.class public final Las/l0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Las/l0;->F:I

    iput-object p2, p0, Las/l0;->G:Ljava/lang/Object;

    iput-object p3, p0, Las/l0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Las/l0;->F:I

    iput-object p2, p0, Las/l0;->H:Ljava/lang/Object;

    iput-object p3, p0, Las/l0;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Las/d1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/l0;->F:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/l0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde/c;Lfr/f4;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Las/l0;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Las/l0;->G:Ljava/lang/Object;

    iput-object p3, p0, Las/l0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/b1;Lcom/google/android/gms/internal/measurement/l6;Lfr/b1;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Las/l0;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Las/l0;->G:Ljava/lang/Object;

    iput-object p1, p0, Las/l0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/i3;Lfr/x2;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Las/l0;->F:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Las/l0;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Las/l0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/p2;Lcom/google/android/gms/internal/measurement/v6;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Las/l0;->F:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Las/l0;->G:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Las/l0;->H:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Las/l0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp/f0;

    .line 4
    .line 5
    iget-object v1, p0, Las/l0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "admob"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lfp/f0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object v2, v0, Lfp/f0;->g:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v2, "use_https"

    .line 37
    .line 38
    iget-boolean v4, v0, Lfp/f0;->h:Z

    .line 39
    .line 40
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lfp/f0;->h:Z

    .line 45
    .line 46
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v2, "content_url_opted_out"

    .line 49
    .line 50
    iget-boolean v4, v0, Lfp/f0;->u:Z

    .line 51
    .line 52
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, v0, Lfp/f0;->u:Z

    .line 57
    .line 58
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v2, "content_url_hashes"

    .line 61
    .line 62
    iget-object v4, v0, Lfp/f0;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lfp/f0;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v2, "gad_idless"

    .line 73
    .line 74
    iget-boolean v4, v0, Lfp/f0;->k:Z

    .line 75
    .line 76
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, v0, Lfp/f0;->k:Z

    .line 81
    .line 82
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v2, "content_vertical_opted_out"

    .line 85
    .line 86
    iget-boolean v4, v0, Lfp/f0;->v:Z

    .line 87
    .line 88
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, Lfp/f0;->v:Z

    .line 93
    .line 94
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v2, "content_vertical_hashes"

    .line 97
    .line 98
    iget-object v4, v0, Lfp/f0;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lfp/f0;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v2, "version_code"

    .line 109
    .line 110
    iget v4, v0, Lfp/f0;->r:I

    .line 111
    .line 112
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lfp/f0;->r:I

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/jm;->g:Lcom/google/android/gms/internal/ads/mb;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mb;->q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    sget-object v1, Lcp/r;->e:Lcp/r;

    .line 133
    .line 134
    iget-object v1, v1, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 135
    .line 136
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ll;->j:Z

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/ix;

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ix;-><init>(JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lfp/f0;->n:Lcom/google/android/gms/internal/ads/ix;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_0
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v2, "app_settings_json"

    .line 158
    .line 159
    iget-object v4, v0, Lfp/f0;->n:Lcom/google/android/gms/internal/ads/ix;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ix;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v4, "app_settings_last_update_ms"

    .line 170
    .line 171
    iget-object v5, v0, Lfp/f0;->n:Lcom/google/android/gms/internal/ads/ix;

    .line 172
    .line 173
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/ix;->f:J

    .line 174
    .line 175
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    new-instance v2, Lcom/google/android/gms/internal/ads/ix;

    .line 180
    .line 181
    invoke-direct {v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/ix;-><init>(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lfp/f0;->n:Lcom/google/android/gms/internal/ads/ix;

    .line 185
    .line 186
    :goto_0
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v2, "app_last_background_time_ms"

    .line 189
    .line 190
    iget-wide v4, v0, Lfp/f0;->o:J

    .line 191
    .line 192
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    iput-wide v1, v0, Lfp/f0;->o:J

    .line 197
    .line 198
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v2, "request_in_session_count"

    .line 201
    .line 202
    iget v4, v0, Lfp/f0;->q:I

    .line 203
    .line 204
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v0, Lfp/f0;->q:I

    .line 209
    .line 210
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    const-string v2, "first_ad_req_time_ms"

    .line 213
    .line 214
    iget-wide v4, v0, Lfp/f0;->p:J

    .line 215
    .line 216
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iput-wide v1, v0, Lfp/f0;->p:J

    .line 221
    .line 222
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    const-string v2, "never_pool_slots"

    .line 225
    .line 226
    iget-object v4, v0, Lfp/f0;->s:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lfp/f0;->s:Ljava/util/Set;

    .line 233
    .line 234
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    const-string v2, "display_cutout"

    .line 237
    .line 238
    iget-object v4, v0, Lfp/f0;->w:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lfp/f0;->w:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const-string v2, "app_measurement_npa"

    .line 249
    .line 250
    iget v4, v0, Lfp/f0;->B:I

    .line 251
    .line 252
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Lfp/f0;->B:I

    .line 257
    .line 258
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    const-string v2, "sd_app_measure_npa"

    .line 261
    .line 262
    iget v4, v0, Lfp/f0;->C:I

    .line 263
    .line 264
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v0, Lfp/f0;->C:I

    .line 269
    .line 270
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 271
    .line 272
    const-string v2, "sd_app_measure_npa_ts"

    .line 273
    .line 274
    iget-wide v4, v0, Lfp/f0;->D:J

    .line 275
    .line 276
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    iput-wide v1, v0, Lfp/f0;->D:J

    .line 281
    .line 282
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v2, "inspector_info"

    .line 285
    .line 286
    iget-object v4, v0, Lfp/f0;->x:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lfp/f0;->x:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    const-string v2, "linked_device"

    .line 297
    .line 298
    iget-boolean v4, v0, Lfp/f0;->y:Z

    .line 299
    .line 300
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput-boolean v1, v0, Lfp/f0;->y:Z

    .line 305
    .line 306
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const-string v2, "linked_ad_unit"

    .line 309
    .line 310
    iget-object v4, v0, Lfp/f0;->z:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lfp/f0;->z:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v2, "inspector_ui_storage"

    .line 321
    .line 322
    iget-object v4, v0, Lfp/f0;->A:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lfp/f0;->A:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v2, "IABTCF_TCString"

    .line 333
    .line 334
    iget-object v4, v0, Lfp/f0;->l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lfp/f0;->l:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const-string v2, "gad_has_consent_for_cookies"

    .line 345
    .line 346
    iget v4, v0, Lfp/f0;->m:I

    .line 347
    .line 348
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v0, Lfp/f0;->m:I

    .line 353
    .line 354
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const-string v2, "is_install_referrer_reported"

    .line 357
    .line 358
    iget-boolean v4, v0, Lfp/f0;->E:Z

    .line 359
    .line 360
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput-boolean v1, v0, Lfp/f0;->E:Z

    .line 365
    .line 366
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v2, "total_inflight_ad_limit"

    .line 369
    .line 370
    iget v4, v0, Lfp/f0;->F:I

    .line 371
    .line 372
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput v1, v0, Lfp/f0;->F:I

    .line 377
    .line 378
    iget-object v1, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    const-string v2, "default_queue_capacity"

    .line 381
    .line 382
    iget v4, v0, Lfp/f0;->G:I

    .line 383
    .line 384
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v0, Lfp/f0;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 391
    .line 392
    iget-object v2, v0, Lfp/f0;->f:Landroid/content/SharedPreferences;

    .line 393
    .line 394
    const-string v4, "native_advanced_settings"

    .line 395
    .line 396
    const-string v5, "{}"

    .line 397
    .line 398
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, Lfp/f0;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :catch_0
    move-exception v1

    .line 409
    :try_start_3
    const-string v2, "Could not convert native advanced settings to json object"

    .line 410
    .line 411
    invoke-static {v2, v1}, Lgp/j;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :goto_1
    invoke-virtual {v0}, Lfp/f0;->j()V

    .line 415
    .line 416
    .line 417
    monitor-exit v3

    .line 418
    goto :goto_3

    .line 419
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 423
    .line 424
    sget-object v2, Lbp/m;->C:Lbp/m;

    .line 425
    .line 426
    iget-object v2, v2, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/lx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 432
    .line 433
    invoke-static {v1, v0}, Lfp/d0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Las/l0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/p2;

    .line 4
    .line 5
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfr/m1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfr/m1;->r()Lfr/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Las/l0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lfr/l0;->X:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    iput-object v2, v1, Lfr/l0;->X:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lfr/m1;->r()Lfr/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lfr/l0;->T()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Las/l0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfr/i3;

    .line 5
    .line 6
    iget-object v2, v1, Lfr/i3;->J:Lfr/g0;

    .line 7
    .line 8
    iget-object v0, v1, Lae/h;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfr/m1;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 15
    .line 16
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 20
    .line 21
    const-string v1, "Failed to send current screen to service"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v3, p0, Las/l0;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lfr/x2;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lfr/m1;->F:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface/range {v2 .. v7}, Lfr/g0;->h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v5, v3

    .line 50
    iget-wide v3, v5, Lfr/x2;->c:J

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    iget-object v5, v6, Lfr/x2;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v6, Lfr/x2;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lfr/m1;->F:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface/range {v2 .. v7}, Lfr/g0;->h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lfr/i3;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iget-object v1, v1, Lae/h;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lfr/m1;

    .line 73
    .line 74
    iget-object v1, v1, Lfr/m1;->K:Lfr/s0;

    .line 75
    .line 76
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 80
    .line 81
    const-string v2, "Failed to send current screen to the service"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Las/l0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/h3;

    .line 4
    .line 5
    iget-object v0, v0, Lfr/h3;->H:Lfr/i3;

    .line 6
    .line 7
    iget-object v1, p0, Las/l0;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfr/i3;->Z(Landroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Las/l0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/h3;

    .line 4
    .line 5
    iget-object v0, v0, Lfr/h3;->H:Lfr/i3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lfr/i3;->J:Lfr/g0;

    .line 9
    .line 10
    iget-object v2, p0, Las/l0;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcq/b;

    .line 13
    .line 14
    iget v2, v2, Lcq/b;->G:I

    .line 15
    .line 16
    const/16 v3, 0x1e61

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lfr/i3;->M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lfr/i3;->M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lfr/i3;->M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v2, Landroidx/appcompat/widget/m1;

    .line 34
    .line 35
    const/16 v3, 0x15

    .line 36
    .line 37
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/widget/m1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lfr/d0;->Z:Lfr/c0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lfr/i3;->d0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Las/l0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfr/f4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr/f4;->W()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Las/l0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfr/f4;->g()Lfr/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lfr/j1;->O()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lfr/f4;->U:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lfr/f4;->U:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lfr/f4;->U:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfr/f4;->q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final synthetic g()V
    .locals 4

    .line 1
    iget-object v0, p0, Las/l0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde/c;

    .line 4
    .line 5
    iget-object v1, p0, Las/l0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/job/JobParameters;

    .line 8
    .line 9
    const-string v2, "FA"

    .line 10
    .line 11
    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 12
    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lde/c;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Service;

    .line 19
    .line 20
    check-cast v0, Lfr/l3;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lfr/l3;->c(Landroid/app/job/JobParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Las/l0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc/b;

    .line 4
    .line 5
    iget-object v0, v0, Lgc/b;->F:Lac/a0;

    .line 6
    .line 7
    iget-object v0, v0, Lac/a0;->f:Lac/g;

    .line 8
    .line 9
    iget-object v1, p0, Las/l0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lac/g;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lac/g;->c(Ljava/lang/String;)Lac/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lac/o0;->a:Lhc/q;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lhc/q;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Las/l0;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lgc/b;

    .line 41
    .line 42
    iget-object v1, v1, Lgc/b;->H:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v2, p0, Las/l0;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lgc/b;

    .line 48
    .line 49
    iget-object v2, v2, Lgc/b;->K:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Las/l0;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lgc/b;

    .line 61
    .line 62
    iget-object v3, v2, Lgc/b;->M:Lpu/c;

    .line 63
    .line 64
    iget-object v4, v2, Lgc/b;->G:Ljc/a;

    .line 65
    .line 66
    check-cast v4, Ljc/b;

    .line 67
    .line 68
    iget-object v4, v4, Ljc/b;->b:Lr80/y;

    .line 69
    .line 70
    invoke-static {v3, v0, v4, v2}, Ldc/j;->a(Lpu/c;Lhc/q;Lr80/y;Ldc/f;)Lr80/x1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Las/l0;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lgc/b;

    .line 77
    .line 78
    iget-object v3, v3, Lgc/b;->L:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0}, Lb/a;->s(Lhc/q;)Lhc/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_1
    return-void

    .line 93
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Las/l0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/e;

    .line 4
    .line 5
    iget-object v0, v0, Lae/e;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Las/l0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lae/e;

    .line 11
    .line 12
    iget-object v1, v1, Lae/e;->J:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Luf/a;

    .line 15
    .line 16
    iget-object v2, p0, Las/l0;->G:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhc/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhc/p;->a()Lzb/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Las/l0;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lae/e;

    .line 47
    .line 48
    iget-object v3, v2, Lae/e;->G:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iput-object v1, v2, Lae/e;->G:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, v2, Lae/e;->K:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/lifecycle/h0;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Las/l0;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lae/e;

    .line 77
    .line 78
    iput-object v1, v2, Lae/e;->G:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v2, Lae/e;->K:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/lifecycle/h0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Las/l0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/a;

    .line 4
    .line 5
    iget-object v1, p0, Las/l0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lk7/a;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lk7/a;->J:Lxp/d;

    .line 17
    .line 18
    iget-object v2, v1, Lxp/d;->h:Lk7/a;

    .line 19
    .line 20
    if-ne v2, v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lxp/d;->h:Lk7/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxp/d;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lk7/a;->J:Lxp/d;

    .line 32
    .line 33
    iget-object v4, v2, Lxp/d;->g:Lk7/a;

    .line 34
    .line 35
    if-eq v4, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lxp/d;->h:Lk7/a;

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lxp/d;->h:Lk7/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lxp/d;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v4, v2, Lxp/d;->c:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lxp/d;->g:Lk7/a;

    .line 59
    .line 60
    iget-object v2, v2, Lxp/d;->a:Lj7/a;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/lifecycle/f0;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    const/4 v1, 0x3

    .line 82
    iput v1, v0, Lk7/a;->G:I

    .line 83
    .line 84
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Las/l0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr/l;

    .line 4
    .line 5
    iget-object v1, p0, Las/l0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmr/r;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v3, v0, Lmr/l;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsr/a;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lsr/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Las/l0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr/l;

    .line 4
    .line 5
    iget-object v1, p0, Las/l0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Lmr/l;->g:Lmr/r0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lmr/m0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v2, v1, v4}, Lmr/m0;-><init>(Lmr/r0;Landroid/os/Bundle;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lmr/r0;->b(Lmr/q0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lmr/l;->h:Lmr/j0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmr/j0;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public m()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Las/l0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Las/d1;

    .line 6
    .line 7
    iget-object v2, v2, Las/d1;->G:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Las/l0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Las/d1;

    .line 16
    .line 17
    iget v4, v0, Las/d1;->H:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Las/d1;->I:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Las/d1;->I:J

    .line 41
    .line 42
    iput v5, v0, Las/d1;->H:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Las/l0;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Las/d1;

    .line 48
    .line 49
    iget-object v4, v4, Las/d1;->G:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Las/l0;->G:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Las/l0;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Las/d1;

    .line 64
    .line 65
    iput v3, v0, Las/d1;->H:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Las/l0;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Las/l0;->G:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Las/d1;->K:Las/u0;

    .line 95
    .line 96
    invoke-virtual {v4}, Las/u0;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Exception while executing runnable "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Las/l0;->G:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    :try_start_7
    iput-object v2, p0, Las/l0;->G:Ljava/lang/Object;

    .line 128
    .line 129
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :goto_6
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Las/l0;->F:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lmr/m;

    .line 12
    .line 13
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmr/r;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v4, v2, Lmr/m;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lsr/a;

    .line 40
    .line 41
    invoke-interface {v4, v0}, Lsr/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-direct {v1}, Las/l0;->l()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-direct {v1}, Las/l0;->k()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-direct {v1}, Las/l0;->j()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-direct {v1}, Las/l0;->i()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    invoke-direct {v1}, Las/l0;->h()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-direct {v1}, Las/l0;->g()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    invoke-direct {v1}, Las/l0;->f()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    invoke-direct {v1}, Las/l0;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_8
    invoke-direct {v1}, Las/l0;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    invoke-direct {v1}, Las/l0;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_a
    invoke-direct {v1}, Las/l0;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_b
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->F:Lfr/m1;

    .line 100
    .line 101
    iget-object v0, v0, Lfr/m1;->R:Lfr/p2;

    .line 102
    .line 103
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Las/l0;->G:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lf1/e;

    .line 109
    .line 110
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lfr/p2;->J:Lf1/e;

    .line 117
    .line 118
    if-eq v2, v3, :cond_2

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v3, 0x0

    .line 125
    :goto_2
    const-string v4, "EventInterceptor already set."

    .line 126
    .line 127
    invoke-static {v4, v3}, Li80/b;->A(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iput-object v2, v0, Lfr/p2;->J:Lf1/e;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_c
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lfr/p2;

    .line 136
    .line 137
    iget-object v2, v0, Lae/h;->G:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lfr/m1;

    .line 140
    .line 141
    iget-object v3, v2, Lfr/m1;->J:Lfr/a1;

    .line 142
    .line 143
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 144
    .line 145
    invoke-static {v3}, Lfr/m1;->k(Lae/h;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lae/h;->O()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lae/h;->O()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "dma_consent_settings"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lfr/o;->b(Ljava/lang/String;)Lfr/o;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, v1, Las/l0;->G:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lfr/o;

    .line 172
    .line 173
    iget v7, v6, Lfr/o;->a:I

    .line 174
    .line 175
    iget v4, v4, Lfr/o;->a:I

    .line 176
    .line 177
    invoke-static {v7, v4}, Lfr/y1;->l(II)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v6, Lfr/o;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 203
    .line 204
    const-string v3, "Setting DMA consent(FE)"

    .line 205
    .line 206
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lfr/m1;

    .line 212
    .line 213
    invoke-virtual {v0}, Lfr/m1;->p()Lfr/i3;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lfr/i3;->Y()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0}, Lfr/m1;->p()Lfr/i3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lfr/g3;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v2, v0, v3}, Lfr/g3;-><init>(Lfr/i3;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    invoke-virtual {v0}, Lfr/m1;->p()Lfr/i3;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lfr/f0;->P()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lfr/i3;->X()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v2}, Lfr/i3;->e0(Z)Lfr/o4;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lfr/d3;

    .line 265
    .line 266
    invoke-direct {v3, v0, v2}, Lfr/d3;-><init>(Lfr/i3;Lfr/o4;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lfr/i3;->c0(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_3
    return-void

    .line 288
    :pswitch_d
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lfr/p2;

    .line 291
    .line 292
    iget-object v2, v1, Las/l0;->G:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-virtual {v0, v2, v3}, Lfr/p2;->f0(Ljava/lang/Boolean;Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_e
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/google/android/gms/internal/measurement/v6;

    .line 304
    .line 305
    iget-object v2, v1, Las/l0;->H:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lfr/p2;

    .line 308
    .line 309
    iget-object v3, v2, Lae/h;->G:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lfr/m1;

    .line 312
    .line 313
    iget-object v2, v2, Lae/h;->G:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lfr/m1;

    .line 316
    .line 317
    iget-object v3, v3, Lfr/m1;->M:Lfr/q3;

    .line 318
    .line 319
    invoke-static {v3}, Lfr/m1;->l(Lfr/f0;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v3, Lae/h;->G:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lfr/m1;

    .line 325
    .line 326
    iget-object v4, v3, Lfr/m1;->J:Lfr/a1;

    .line 327
    .line 328
    invoke-static {v4}, Lfr/m1;->k(Lae/h;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lfr/a1;->V()Lfr/y1;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v6, Lfr/x1;->H:Lfr/x1;

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Lfr/y1;->i(Lfr/x1;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/4 v6, 0x0

    .line 342
    if-nez v5, :cond_7

    .line 343
    .line 344
    iget-object v3, v3, Lfr/m1;->K:Lfr/s0;

    .line 345
    .line 346
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 350
    .line 351
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    :goto_4
    move-object v3, v6

    .line 357
    goto :goto_5

    .line 358
    :cond_7
    invoke-static {v4}, Lfr/m1;->k(Lae/h;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v4, Lfr/a1;->W:Lfr/z0;

    .line 362
    .line 363
    iget-object v3, v3, Lfr/m1;->P:Liq/a;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-virtual {v4, v7, v8}, Lfr/a1;->X(J)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_6

    .line 377
    .line 378
    invoke-virtual {v5}, Lfr/z0;->c()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    const-wide/16 v7, 0x0

    .line 383
    .line 384
    cmp-long v3, v3, v7

    .line 385
    .line 386
    if-nez v3, :cond_8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    invoke-virtual {v5}, Lfr/z0;->c()J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_5
    if-eqz v3, :cond_9

    .line 398
    .line 399
    iget-object v2, v2, Lfr/m1;->N:Lfr/m4;

    .line 400
    .line 401
    invoke-static {v2}, Lfr/m1;->k(Lae/h;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    invoke-virtual {v2, v0, v3, v4}, Lfr/m4;->C0(Lcom/google/android/gms/internal/measurement/v6;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_9
    :try_start_2
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/measurement/v6;->zzb(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_0
    move-exception v0

    .line 417
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 418
    .line 419
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 423
    .line 424
    const-string v3, "getSessionId failed with exception"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_6
    return-void

    .line 430
    :pswitch_f
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lfr/s1;

    .line 433
    .line 434
    iget-object v0, v0, Lfr/s1;->F:Lfr/f4;

    .line 435
    .line 436
    invoke-virtual {v0}, Lfr/f4;->W()V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Las/l0;->G:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lfr/e;

    .line 442
    .line 443
    iget-object v3, v2, Lfr/e;->H:Lfr/j4;

    .line 444
    .line 445
    invoke-virtual {v3}, Lfr/j4;->c()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-nez v3, :cond_a

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v3, v2, Lfr/e;->F:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v3}, Li80/b;->y(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lfr/f4;->Q(Ljava/lang/String;)Lfr/o4;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_b

    .line 464
    .line 465
    invoke-virtual {v0, v2, v3}, Lfr/f4;->b0(Lfr/e;Lfr/o4;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v3, v2, Lfr/e;->F:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v3}, Li80/b;->y(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lfr/f4;->Q(Ljava/lang/String;)Lfr/o4;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_b

    .line 482
    .line 483
    invoke-virtual {v0, v2, v3}, Lfr/f4;->a0(Lfr/e;Lfr/o4;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    :goto_7
    return-void

    .line 487
    :pswitch_10
    const-string v2, "measurement_enabled"

    .line 488
    .line 489
    const-string v3, "Can\'t initialize twice"

    .line 490
    .line 491
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v5, v0

    .line 494
    check-cast v5, Lfr/m1;

    .line 495
    .line 496
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lfr/b2;

    .line 499
    .line 500
    const-string v4, ""

    .line 501
    .line 502
    iget-object v6, v5, Lfr/m1;->L:Lfr/j1;

    .line 503
    .line 504
    iget-object v11, v5, Lfr/m1;->K:Lfr/s0;

    .line 505
    .line 506
    iget-object v12, v5, Lfr/m1;->J:Lfr/a1;

    .line 507
    .line 508
    iget-object v13, v5, Lfr/m1;->N:Lfr/m4;

    .line 509
    .line 510
    invoke-static {v6}, Lfr/m1;->m(Lfr/t1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lfr/j1;->O()V

    .line 514
    .line 515
    .line 516
    iget-object v14, v5, Lfr/m1;->I:Lfr/g;

    .line 517
    .line 518
    iget-object v6, v14, Lae/h;->G:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Lfr/m1;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v6, Lfr/p;

    .line 526
    .line 527
    invoke-direct {v6, v5}, Lfr/t1;-><init>(Lfr/m1;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Lfr/t1;->R()V

    .line 531
    .line 532
    .line 533
    iput-object v6, v5, Lfr/m1;->X:Lfr/p;

    .line 534
    .line 535
    iget-object v6, v0, Lfr/b2;->d:Lcom/google/android/gms/internal/measurement/d7;

    .line 536
    .line 537
    if-nez v6, :cond_c

    .line 538
    .line 539
    const-wide/16 v8, 0x0

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_c
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/d7;->F:J

    .line 543
    .line 544
    move-wide v8, v7

    .line 545
    :goto_8
    if-eqz v6, :cond_e

    .line 546
    .line 547
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/d7;->I:Landroid/os/Bundle;

    .line 548
    .line 549
    if-nez v6, :cond_d

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_d
    const-string v7, "runtime_google_app_id"

    .line 553
    .line 554
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :cond_e
    :goto_9
    move-object v10, v4

    .line 559
    new-instance v4, Lfr/l0;

    .line 560
    .line 561
    iget-wide v6, v0, Lfr/b2;->c:J

    .line 562
    .line 563
    invoke-direct/range {v4 .. v10}, Lfr/l0;-><init>(Lfr/m1;JJLjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, Lfr/f0;->Q()V

    .line 567
    .line 568
    .line 569
    iput-object v4, v5, Lfr/m1;->Y:Lfr/l0;

    .line 570
    .line 571
    new-instance v0, Lfr/n0;

    .line 572
    .line 573
    invoke-direct {v0, v5}, Lfr/n0;-><init>(Lfr/m1;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lfr/f0;->Q()V

    .line 577
    .line 578
    .line 579
    iput-object v0, v5, Lfr/m1;->V:Lfr/n0;

    .line 580
    .line 581
    new-instance v0, Lfr/i3;

    .line 582
    .line 583
    invoke-direct {v0, v5}, Lfr/i3;-><init>(Lfr/m1;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lfr/f0;->Q()V

    .line 587
    .line 588
    .line 589
    iput-object v0, v5, Lfr/m1;->W:Lfr/i3;

    .line 590
    .line 591
    iget-boolean v0, v13, Lfr/t1;->H:Z

    .line 592
    .line 593
    iget-object v6, v13, Lae/h;->G:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Lfr/m1;

    .line 596
    .line 597
    if-nez v0, :cond_54

    .line 598
    .line 599
    invoke-virtual {v13}, Lae/h;->O()V

    .line 600
    .line 601
    .line 602
    new-instance v0, Ljava/security/SecureRandom;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    const-wide/16 v9, 0x0

    .line 612
    .line 613
    cmp-long v17, v7, v9

    .line 614
    .line 615
    if-nez v17, :cond_f

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 618
    .line 619
    .line 620
    move-result-wide v7

    .line 621
    cmp-long v0, v7, v9

    .line 622
    .line 623
    if-nez v0, :cond_f

    .line 624
    .line 625
    iget-object v0, v13, Lae/h;->G:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lfr/m1;

    .line 628
    .line 629
    iget-object v0, v0, Lfr/m1;->K:Lfr/s0;

    .line 630
    .line 631
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v0, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 635
    .line 636
    const-string v9, "Utils falling back to Random for random id"

    .line 637
    .line 638
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_f
    iget-object v0, v13, Lfr/m4;->J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 642
    .line 643
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v6, Lfr/m1;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 649
    .line 650
    .line 651
    const/4 v7, 0x1

    .line 652
    iput-boolean v7, v13, Lfr/t1;->H:Z

    .line 653
    .line 654
    iget-boolean v0, v12, Lfr/t1;->H:Z

    .line 655
    .line 656
    if-nez v0, :cond_53

    .line 657
    .line 658
    iget-object v0, v12, Lae/h;->G:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lfr/m1;

    .line 661
    .line 662
    iget-object v0, v0, Lfr/m1;->F:Landroid/content/Context;

    .line 663
    .line 664
    const-string v8, "com.google.android.gms.measurement.prefs"

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v12, Lfr/a1;->I:Landroid/content/SharedPreferences;

    .line 672
    .line 673
    const-string v8, "has_been_opened"

    .line 674
    .line 675
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput-boolean v0, v12, Lfr/a1;->X:Z

    .line 680
    .line 681
    if-nez v0, :cond_10

    .line 682
    .line 683
    iget-object v0, v12, Lfr/a1;->I:Landroid/content/SharedPreferences;

    .line 684
    .line 685
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v9, 0x1

    .line 690
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 691
    .line 692
    .line 693
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 694
    .line 695
    .line 696
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/ar;

    .line 697
    .line 698
    sget-object v8, Lfr/d0;->d:Lfr/c0;

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-virtual {v8, v9}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v8

    .line 711
    move-object v10, v3

    .line 712
    move-object/from16 v17, v4

    .line 713
    .line 714
    const-wide/16 v3, 0x0

    .line 715
    .line 716
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    invoke-direct {v0, v12, v3, v4}, Lcom/google/android/gms/internal/ads/ar;-><init>(Lfr/a1;J)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v12, Lfr/a1;->K:Lcom/google/android/gms/internal/ads/ar;

    .line 724
    .line 725
    iget-object v0, v12, Lae/h;->G:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lfr/m1;

    .line 728
    .line 729
    iget-object v0, v0, Lfr/m1;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 732
    .line 733
    .line 734
    iput-boolean v7, v12, Lfr/t1;->H:Z

    .line 735
    .line 736
    iget-object v3, v5, Lfr/m1;->Y:Lfr/l0;

    .line 737
    .line 738
    iget-boolean v0, v3, Lfr/f0;->H:Z

    .line 739
    .line 740
    if-nez v0, :cond_52

    .line 741
    .line 742
    const-string v0, ""

    .line 743
    .line 744
    iget-object v4, v3, Lae/h;->G:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v4, Lfr/m1;

    .line 747
    .line 748
    iget-object v8, v4, Lfr/m1;->K:Lfr/s0;

    .line 749
    .line 750
    iget-object v9, v4, Lfr/m1;->K:Lfr/s0;

    .line 751
    .line 752
    invoke-static {v8}, Lfr/m1;->m(Lfr/t1;)V

    .line 753
    .line 754
    .line 755
    iget-object v8, v8, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 756
    .line 757
    move-object/from16 v18, v8

    .line 758
    .line 759
    iget-wide v7, v3, Lfr/l0;->P:J

    .line 760
    .line 761
    const-wide/16 v19, 0x0

    .line 762
    .line 763
    const-string v15, "sdkVersion bundled with app, dynamiteVersion"

    .line 764
    .line 765
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    move-object v8, v2

    .line 770
    iget-wide v1, v3, Lfr/l0;->O:J

    .line 771
    .line 772
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object/from16 v2, v18

    .line 777
    .line 778
    invoke-virtual {v2, v7, v1, v15}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v4, Lfr/m1;->F:Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    const-string v15, "Unknown"

    .line 792
    .line 793
    const-string v16, "unknown"

    .line 794
    .line 795
    move-object/from16 v18, v8

    .line 796
    .line 797
    const/high16 v21, -0x80000000

    .line 798
    .line 799
    if-nez v7, :cond_12

    .line 800
    .line 801
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 802
    .line 803
    .line 804
    iget-object v8, v9, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 805
    .line 806
    move-object/from16 v22, v10

    .line 807
    .line 808
    invoke-static {v2}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    move-object/from16 v23, v15

    .line 813
    .line 814
    const-string v15, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 815
    .line 816
    invoke-virtual {v8, v10, v15}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_11
    move-object/from16 v24, v7

    .line 820
    .line 821
    move-object/from16 v7, v16

    .line 822
    .line 823
    move/from16 v8, v21

    .line 824
    .line 825
    move-object/from16 v10, v23

    .line 826
    .line 827
    move-object v15, v10

    .line 828
    goto/16 :goto_f

    .line 829
    .line 830
    :cond_12
    move-object/from16 v22, v10

    .line 831
    .line 832
    move-object/from16 v23, v15

    .line 833
    .line 834
    :try_start_3
    invoke-virtual {v7, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 838
    :goto_a
    move-object/from16 v8, v16

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :catch_1
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 842
    .line 843
    .line 844
    iget-object v8, v9, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 845
    .line 846
    invoke-static {v2}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    const-string v15, "Error retrieving app installer package name. appId"

    .line 851
    .line 852
    invoke-virtual {v8, v10, v15}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :goto_b
    if-nez v8, :cond_14

    .line 857
    .line 858
    const-string v8, "manual_install"

    .line 859
    .line 860
    :cond_13
    move-object/from16 v16, v8

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_14
    const-string v10, "com.android.vending"

    .line 864
    .line 865
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-eqz v10, :cond_13

    .line 870
    .line 871
    move-object/from16 v16, v0

    .line 872
    .line 873
    :goto_c
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    const/4 v10, 0x0

    .line 878
    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    if-eqz v8, :cond_11

    .line 883
    .line 884
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 885
    .line 886
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    if-nez v15, :cond_15

    .line 895
    .line 896
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v10
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 900
    goto :goto_d

    .line 901
    :cond_15
    move-object/from16 v10, v23

    .line 902
    .line 903
    :goto_d
    :try_start_5
    iget-object v15, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 904
    .line 905
    :try_start_6
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 906
    .line 907
    move-object/from16 v24, v7

    .line 908
    .line 909
    move-object/from16 v7, v16

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :catch_2
    move-object/from16 v23, v15

    .line 913
    .line 914
    :catch_3
    move-object v15, v10

    .line 915
    goto :goto_e

    .line 916
    :catch_4
    move-object/from16 v15, v23

    .line 917
    .line 918
    :goto_e
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 919
    .line 920
    .line 921
    iget-object v8, v9, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 922
    .line 923
    invoke-static {v2}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    move-object/from16 v24, v7

    .line 928
    .line 929
    const-string v7, "Error retrieving package info. appId, appName"

    .line 930
    .line 931
    invoke-virtual {v8, v10, v15, v7}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    move-object v10, v15

    .line 935
    move-object/from16 v7, v16

    .line 936
    .line 937
    move/from16 v8, v21

    .line 938
    .line 939
    move-object/from16 v15, v23

    .line 940
    .line 941
    :goto_f
    iput-object v2, v3, Lfr/l0;->I:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v7, v3, Lfr/l0;->L:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v15, v3, Lfr/l0;->J:Ljava/lang/String;

    .line 946
    .line 947
    iput v8, v3, Lfr/l0;->K:I

    .line 948
    .line 949
    iput-object v10, v3, Lfr/l0;->M:Ljava/lang/String;

    .line 950
    .line 951
    const-wide/16 v7, 0x0

    .line 952
    .line 953
    iput-wide v7, v3, Lfr/l0;->N:J

    .line 954
    .line 955
    invoke-virtual {v4}, Lfr/m1;->d()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_1c

    .line 960
    .line 961
    const/4 v8, 0x1

    .line 962
    if-eq v7, v8, :cond_1b

    .line 963
    .line 964
    const/4 v8, 0x3

    .line 965
    if-eq v7, v8, :cond_1a

    .line 966
    .line 967
    const/4 v8, 0x4

    .line 968
    if-eq v7, v8, :cond_19

    .line 969
    .line 970
    const/4 v8, 0x6

    .line 971
    if-eq v7, v8, :cond_18

    .line 972
    .line 973
    const/4 v8, 0x7

    .line 974
    if-eq v7, v8, :cond_17

    .line 975
    .line 976
    const/16 v8, 0x8

    .line 977
    .line 978
    if-eq v7, v8, :cond_16

    .line 979
    .line 980
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 981
    .line 982
    .line 983
    iget-object v8, v9, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 984
    .line 985
    const-string v10, "App measurement disabled"

    .line 986
    .line 987
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 991
    .line 992
    .line 993
    iget-object v8, v9, Lfr/s0;->M:Lcom/google/android/gms/internal/ads/gs;

    .line 994
    .line 995
    const-string v10, "Invalid scion state in identity"

    .line 996
    .line 997
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_16
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v8, v9, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 1005
    .line 1006
    const-string v10, "App measurement disabled due to denied storage consent"

    .line 1007
    .line 1008
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_10

    .line 1012
    :cond_17
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v8, v9, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 1016
    .line 1017
    const-string v10, "App measurement disabled via the global data collection setting"

    .line 1018
    .line 1019
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_18
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v8, v9, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 1027
    .line 1028
    const-string v10, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 1029
    .line 1030
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_10

    .line 1034
    :cond_19
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v8, v9, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 1038
    .line 1039
    const-string v10, "App measurement disabled via the manifest"

    .line 1040
    .line 1041
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_1a
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v8, v9, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 1049
    .line 1050
    const-string v10, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 1051
    .line 1052
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :cond_1b
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v8, v9, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 1060
    .line 1061
    const-string v10, "App measurement deactivated via the manifest"

    .line 1062
    .line 1063
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_1c
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v8, v9, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1071
    .line 1072
    const-string v10, "App measurement collection enabled"

    .line 1073
    .line 1074
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_10
    iput-object v0, v3, Lfr/l0;->U:Ljava/lang/String;

    .line 1078
    .line 1079
    :try_start_7
    iget-object v8, v3, Lfr/l0;->S:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    if-nez v10, :cond_1d

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_1d
    iget-object v8, v4, Lfr/m1;->U:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static {v1, v8}, Lfr/z1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    :goto_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    if-eqz v10, :cond_1e

    .line 1099
    .line 1100
    goto :goto_12

    .line 1101
    :cond_1e
    move-object v0, v8

    .line 1102
    :goto_12
    iput-object v0, v3, Lfr/l0;->U:Ljava/lang/String;

    .line 1103
    .line 1104
    if-nez v7, :cond_1f

    .line 1105
    .line 1106
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v9, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1110
    .line 1111
    const-string v7, "App measurement enabled for app package, google app id"

    .line 1112
    .line 1113
    iget-object v8, v3, Lfr/l0;->I:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v10, v3, Lfr/l0;->U:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v0, v8, v10, v7}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1118
    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :catch_5
    move-exception v0

    .line 1122
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v7, v9, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 1126
    .line 1127
    invoke-static {v2}, Lfr/s0;->W(Ljava/lang/String;)Lfr/r0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const-string v8, "Fetching Google App Id failed with exception. appId"

    .line 1132
    .line 1133
    invoke-virtual {v7, v2, v0, v8}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1f
    :goto_13
    const/4 v2, 0x0

    .line 1137
    iput-object v2, v3, Lfr/l0;->Q:Ljava/util/List;

    .line 1138
    .line 1139
    iget-object v0, v4, Lfr/m1;->I:Lfr/g;

    .line 1140
    .line 1141
    iget-object v7, v0, Lae/h;->G:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v7, Lfr/m1;

    .line 1144
    .line 1145
    const-string v8, "analytics.safelisted_events"

    .line 1146
    .line 1147
    invoke-static {v8}, Li80/b;->v(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Lfr/g;->a0()Landroid/os/Bundle;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-nez v0, :cond_20

    .line 1155
    .line 1156
    iget-object v0, v7, Lfr/m1;->K:Lfr/s0;

    .line 1157
    .line 1158
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 1162
    .line 1163
    const-string v8, "Failed to load metadata: Metadata bundle is null"

    .line 1164
    .line 1165
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_14
    move-object v0, v2

    .line 1169
    goto :goto_15

    .line 1170
    :cond_20
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    if-nez v10, :cond_21

    .line 1175
    .line 1176
    goto :goto_14

    .line 1177
    :cond_21
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :goto_15
    if-eqz v0, :cond_23

    .line 1186
    .line 1187
    :try_start_8
    iget-object v8, v7, Lfr/m1;->F:Landroid/content/Context;

    .line 1188
    .line 1189
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-nez v0, :cond_22

    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1208
    goto :goto_16

    .line 1209
    :catch_6
    move-exception v0

    .line 1210
    iget-object v7, v7, Lfr/m1;->K:Lfr/s0;

    .line 1211
    .line 1212
    invoke-static {v7}, Lfr/m1;->m(Lfr/t1;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v7, v7, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 1216
    .line 1217
    const-string v8, "Failed to load string array from metadata: resource not found"

    .line 1218
    .line 1219
    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_23
    :goto_16
    if-nez v2, :cond_24

    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_25

    .line 1230
    .line 1231
    invoke-static {v9}, Lfr/m1;->m(Lfr/t1;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v9, Lfr/s0;->Q:Lcom/google/android/gms/internal/ads/gs;

    .line 1235
    .line 1236
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    if-eqz v7, :cond_27

    .line 1251
    .line 1252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    check-cast v7, Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v8, v4, Lfr/m1;->N:Lfr/m4;

    .line 1259
    .line 1260
    invoke-static {v8}, Lfr/m1;->k(Lae/h;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v9, "safelisted event"

    .line 1264
    .line 1265
    invoke-virtual {v8, v9, v7}, Lfr/m4;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-nez v7, :cond_26

    .line 1270
    .line 1271
    goto :goto_18

    .line 1272
    :cond_27
    :goto_17
    iput-object v2, v3, Lfr/l0;->Q:Ljava/util/List;

    .line 1273
    .line 1274
    :goto_18
    if-eqz v24, :cond_28

    .line 1275
    .line 1276
    invoke-static {v1}, Lkq/a;->L(Landroid/content/Context;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    iput v0, v3, Lfr/l0;->T:I

    .line 1281
    .line 1282
    goto :goto_19

    .line 1283
    :cond_28
    const/4 v10, 0x0

    .line 1284
    iput v10, v3, Lfr/l0;->T:I

    .line 1285
    .line 1286
    :goto_19
    iget-object v0, v3, Lae/h;->G:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lfr/m1;

    .line 1289
    .line 1290
    iget-object v0, v0, Lfr/m1;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1293
    .line 1294
    .line 1295
    const/4 v1, 0x1

    .line 1296
    iput-boolean v1, v3, Lfr/f0;->H:Z

    .line 1297
    .line 1298
    new-instance v0, Lfr/u2;

    .line 1299
    .line 1300
    invoke-direct {v0, v5}, Lfr/f0;-><init>(Lfr/m1;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Lfr/f0;->Q()V

    .line 1304
    .line 1305
    .line 1306
    iput-object v0, v5, Lfr/m1;->Z:Lfr/u2;

    .line 1307
    .line 1308
    iget-boolean v1, v0, Lfr/f0;->H:Z

    .line 1309
    .line 1310
    if-nez v1, :cond_51

    .line 1311
    .line 1312
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, Lfr/m1;

    .line 1315
    .line 1316
    iget-object v1, v1, Lfr/m1;->F:Landroid/content/Context;

    .line 1317
    .line 1318
    const-string v2, "jobscheduler"

    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 1325
    .line 1326
    iput-object v1, v0, Lfr/u2;->I:Landroid/app/job/JobScheduler;

    .line 1327
    .line 1328
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v1, Lfr/m1;

    .line 1331
    .line 1332
    iget-object v1, v1, Lfr/m1;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1335
    .line 1336
    .line 1337
    const/4 v1, 0x1

    .line 1338
    iput-boolean v1, v0, Lfr/f0;->H:Z

    .line 1339
    .line 1340
    invoke-static {v11}, Lfr/m1;->m(Lfr/t1;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v11, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 1344
    .line 1345
    iget-object v1, v11, Lfr/s0;->R:Lcom/google/android/gms/internal/ads/gs;

    .line 1346
    .line 1347
    iget-object v2, v11, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 1348
    .line 1349
    iget-object v3, v11, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 1350
    .line 1351
    invoke-virtual {v14}, Lfr/g;->U()V

    .line 1352
    .line 1353
    .line 1354
    const-string v4, "App measurement initialized, version"

    .line 1355
    .line 1356
    const-wide/32 v7, 0x274e8

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v11}, Lfr/m1;->m(Lfr/t1;)V

    .line 1367
    .line 1368
    .line 1369
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1370
    .line 1371
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v17 .. v17}, Lfr/l0;->U()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iget-object v7, v14, Lfr/g;->I:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v13, v4, v7}, Lfr/m4;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    if-eqz v7, :cond_29

    .line 1385
    .line 1386
    invoke-static {v11}, Lfr/m1;->m(Lfr/t1;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1390
    .line 1391
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1a

    .line 1395
    :cond_29
    invoke-static {v11}, Lfr/m1;->m(Lfr/t1;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1403
    .line 1404
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_1a
    invoke-static {v11}, Lfr/m1;->m(Lfr/t1;)V

    .line 1412
    .line 1413
    .line 1414
    const-string v4, "Debug-level message logging enabled"

    .line 1415
    .line 1416
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    iget v4, v5, Lfr/m1;->f0:I

    .line 1420
    .line 1421
    iget-object v7, v5, Lfr/m1;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1422
    .line 1423
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1424
    .line 1425
    .line 1426
    move-result v8

    .line 1427
    if-eq v4, v8, :cond_2a

    .line 1428
    .line 1429
    invoke-static {v11}, Lfr/m1;->m(Lfr/t1;)V

    .line 1430
    .line 1431
    .line 1432
    iget v4, v5, Lfr/m1;->f0:I

    .line 1433
    .line 1434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    const-string v8, "Not all components initialized"

    .line 1447
    .line 1448
    invoke-virtual {v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/gs;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_2a
    const/4 v4, 0x1

    .line 1452
    iput-boolean v4, v5, Lfr/m1;->a0:Z

    .line 1453
    .line 1454
    const-string v4, "gmp_app_id"

    .line 1455
    .line 1456
    iget-wide v7, v5, Lfr/m1;->i0:J

    .line 1457
    .line 1458
    sget-object v9, Lfr/x1;->H:Lfr/x1;

    .line 1459
    .line 1460
    const-class v10, Lfr/x1;

    .line 1461
    .line 1462
    iget-object v15, v5, Lfr/m1;->R:Lfr/p2;

    .line 1463
    .line 1464
    move-object/from16 v16, v11

    .line 1465
    .line 1466
    iget-object v11, v5, Lfr/m1;->L:Lfr/j1;

    .line 1467
    .line 1468
    invoke-static {v11}, Lfr/m1;->m(Lfr/t1;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v11}, Lfr/j1;->O()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v11, v5, Lfr/m1;->Z:Lfr/u2;

    .line 1475
    .line 1476
    invoke-static {v11}, Lfr/m1;->j(Lfr/a0;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v11, v5, Lfr/m1;->Z:Lfr/u2;

    .line 1480
    .line 1481
    invoke-virtual {v11}, Lfr/u2;->T()I

    .line 1482
    .line 1483
    .line 1484
    move-result v11

    .line 1485
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v17, v1

    .line 1489
    .line 1490
    sget-object v1, Lfr/d0;->P0:Lfr/c0;

    .line 1491
    .line 1492
    move-object/from16 v21, v4

    .line 1493
    .line 1494
    const/4 v4, 0x0

    .line 1495
    invoke-virtual {v14, v4, v1}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    const/4 v4, 0x2

    .line 1500
    if-ne v11, v4, :cond_2b

    .line 1501
    .line 1502
    const/4 v4, 0x1

    .line 1503
    goto :goto_1b

    .line 1504
    :cond_2b
    const/4 v4, 0x0

    .line 1505
    :goto_1b
    const-wide/16 v23, 0x1

    .line 1506
    .line 1507
    if-eqz v1, :cond_2c

    .line 1508
    .line 1509
    invoke-virtual {v13}, Lae/h;->O()V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v13}, Lfr/m4;->l0()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v25

    .line 1516
    cmp-long v1, v25, v23

    .line 1517
    .line 1518
    if-nez v1, :cond_2c

    .line 1519
    .line 1520
    goto :goto_1c

    .line 1521
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1522
    .line 1523
    const/4 v4, 0x1

    .line 1524
    :goto_1c
    invoke-virtual {v13}, Lae/h;->O()V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, Landroid/content/IntentFilter;

    .line 1528
    .line 1529
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1533
    .line 1534
    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    const-string v11, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1538
    .line 1539
    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v11, Lnn/d;

    .line 1543
    .line 1544
    invoke-direct {v11, v6}, Lnn/d;-><init>(Lfr/m1;)V

    .line 1545
    .line 1546
    .line 1547
    move/from16 v25, v4

    .line 1548
    .line 1549
    iget-object v4, v6, Lfr/m1;->F:Landroid/content/Context;

    .line 1550
    .line 1551
    invoke-static {v4, v11, v1}, Lxb0/n;->Z(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v1, v6, Lfr/m1;->K:Lfr/s0;

    .line 1555
    .line 1556
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v1, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 1560
    .line 1561
    const-string v4, "Registered app receiver"

    .line 1562
    .line 1563
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    if-eqz v25, :cond_2d

    .line 1567
    .line 1568
    iget-object v1, v5, Lfr/m1;->Z:Lfr/u2;

    .line 1569
    .line 1570
    invoke-static {v1}, Lfr/m1;->j(Lfr/a0;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v1, v5, Lfr/m1;->Z:Lfr/u2;

    .line 1574
    .line 1575
    sget-object v4, Lfr/d0;->C:Lfr/c0;

    .line 1576
    .line 1577
    const/4 v11, 0x0

    .line 1578
    invoke-virtual {v4, v11}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Ljava/lang/Long;

    .line 1583
    .line 1584
    move-object v11, v5

    .line 1585
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v4

    .line 1589
    invoke-virtual {v1, v4, v5}, Lfr/u2;->S(J)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_1d

    .line 1593
    :cond_2d
    move-object v11, v5

    .line 1594
    :goto_1d
    iget-object v1, v12, Lfr/a1;->M:Lcom/google/android/gms/common/api/internal/r0;

    .line 1595
    .line 1596
    invoke-virtual {v12}, Lfr/a1;->V()Lfr/y1;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    iget v5, v4, Lfr/y1;->b:I

    .line 1601
    .line 1602
    move-object/from16 v25, v4

    .line 1603
    .line 1604
    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 1605
    .line 1606
    move-object/from16 v26, v11

    .line 1607
    .line 1608
    const/4 v11, 0x0

    .line 1609
    invoke-virtual {v14, v4, v11}, Lfr/g;->e0(Ljava/lang/String;Z)Lfr/v1;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    move-object/from16 v27, v6

    .line 1614
    .line 1615
    const-string v6, "google_analytics_default_allow_analytics_storage"

    .line 1616
    .line 1617
    invoke-virtual {v14, v6, v11}, Lfr/g;->e0(Ljava/lang/String;Z)Lfr/v1;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    sget-object v11, Lfr/v1;->G:Lfr/v1;

    .line 1622
    .line 1623
    move-object/from16 v28, v1

    .line 1624
    .line 1625
    if-ne v4, v11, :cond_2f

    .line 1626
    .line 1627
    if-eq v6, v11, :cond_2e

    .line 1628
    .line 1629
    goto :goto_1e

    .line 1630
    :cond_2e
    move-object/from16 v29, v3

    .line 1631
    .line 1632
    move-object/from16 v30, v13

    .line 1633
    .line 1634
    goto :goto_1f

    .line 1635
    :cond_2f
    :goto_1e
    invoke-virtual {v12}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    move-object/from16 v29, v3

    .line 1640
    .line 1641
    const-string v3, "consent_source"

    .line 1642
    .line 1643
    move-object/from16 v30, v13

    .line 1644
    .line 1645
    const/16 v13, 0x64

    .line 1646
    .line 1647
    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    const/16 v3, -0xa

    .line 1652
    .line 1653
    invoke-static {v3, v1}, Lfr/y1;->l(II)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_30

    .line 1658
    .line 1659
    new-instance v1, Ljava/util/EnumMap;

    .line 1660
    .line 1661
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v5, Lfr/x1;->G:Lfr/x1;

    .line 1665
    .line 1666
    invoke-virtual {v1, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v1, v9, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    new-instance v4, Lfr/y1;

    .line 1673
    .line 1674
    invoke-direct {v4, v1, v3}, Lfr/y1;-><init>(Ljava/util/EnumMap;I)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v3, 0x0

    .line 1678
    goto :goto_22

    .line 1679
    :cond_30
    :goto_1f
    invoke-virtual/range {v26 .. v26}, Lfr/m1;->r()Lfr/l0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v1}, Lfr/l0;->V()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-nez v1, :cond_31

    .line 1692
    .line 1693
    if-eqz v5, :cond_32

    .line 1694
    .line 1695
    const/16 v1, 0x1e

    .line 1696
    .line 1697
    if-eq v5, v1, :cond_32

    .line 1698
    .line 1699
    const/16 v1, 0xa

    .line 1700
    .line 1701
    if-eq v5, v1, :cond_32

    .line 1702
    .line 1703
    const/16 v1, 0x28

    .line 1704
    .line 1705
    if-ne v5, v1, :cond_31

    .line 1706
    .line 1707
    goto :goto_21

    .line 1708
    :cond_31
    const/4 v3, 0x0

    .line 1709
    :goto_20
    const/4 v4, 0x0

    .line 1710
    goto :goto_22

    .line 1711
    :cond_32
    :goto_21
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, Lfr/y1;

    .line 1715
    .line 1716
    const/16 v3, -0xa

    .line 1717
    .line 1718
    invoke-direct {v1, v3}, Lfr/y1;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    const/4 v3, 0x0

    .line 1722
    invoke-virtual {v15, v1, v3}, Lfr/p2;->k0(Lfr/y1;Z)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_20

    .line 1726
    :goto_22
    if-eqz v4, :cond_33

    .line 1727
    .line 1728
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v1, 0x1

    .line 1732
    invoke-virtual {v15, v4, v1}, Lfr/p2;->k0(Lfr/y1;Z)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_23

    .line 1736
    :cond_33
    move-object/from16 v4, v25

    .line 1737
    .line 1738
    :goto_23
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v15, Lae/h;->G:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, Lfr/m1;

    .line 1744
    .line 1745
    invoke-virtual {v15, v4}, Lfr/p2;->o0(Lfr/y1;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v12}, Lae/h;->O()V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v12}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    const-string v5, "dma_consent_settings"

    .line 1756
    .line 1757
    const/4 v6, 0x0

    .line 1758
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    invoke-static {v4}, Lfr/o;->b(Ljava/lang/String;)Lfr/o;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    iget v4, v4, Lfr/o;->a:I

    .line 1767
    .line 1768
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 1769
    .line 1770
    const/4 v6, 0x1

    .line 1771
    invoke-virtual {v14, v5, v6}, Lfr/g;->e0(Ljava/lang/String;Z)Lfr/v1;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    if-eq v5, v11, :cond_34

    .line 1776
    .line 1777
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 1778
    .line 1779
    .line 1780
    const-string v13, "Default ad personalization consent from Manifest"

    .line 1781
    .line 1782
    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_34
    const-string v5, "google_analytics_default_allow_ad_user_data"

    .line 1786
    .line 1787
    invoke-virtual {v14, v5, v6}, Lfr/g;->e0(Ljava/lang/String;Z)Lfr/v1;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    if-eq v5, v11, :cond_35

    .line 1792
    .line 1793
    const/16 v11, -0xa

    .line 1794
    .line 1795
    invoke-static {v11, v4}, Lfr/y1;->l(II)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v13

    .line 1799
    if-eqz v13, :cond_35

    .line 1800
    .line 1801
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v4, Ljava/util/EnumMap;

    .line 1805
    .line 1806
    invoke-direct {v4, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v10, Lfr/x1;->I:Lfr/x1;

    .line 1810
    .line 1811
    invoke-virtual {v4, v10, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    new-instance v5, Lfr/o;

    .line 1815
    .line 1816
    const/4 v10, 0x0

    .line 1817
    invoke-direct {v5, v4, v11, v10, v10}, Lfr/o;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v15, v5, v6}, Lfr/p2;->j0(Lfr/o;Z)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_24

    .line 1824
    :cond_35
    invoke-virtual/range {v26 .. v26}, Lfr/m1;->r()Lfr/l0;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    invoke-virtual {v5}, Lfr/l0;->V()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v5

    .line 1836
    if-nez v5, :cond_37

    .line 1837
    .line 1838
    if-eqz v4, :cond_36

    .line 1839
    .line 1840
    const/16 v5, 0x1e

    .line 1841
    .line 1842
    if-ne v4, v5, :cond_37

    .line 1843
    .line 1844
    :cond_36
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v4, Lfr/o;

    .line 1848
    .line 1849
    const/4 v6, 0x0

    .line 1850
    const/16 v11, -0xa

    .line 1851
    .line 1852
    invoke-direct {v4, v6, v11, v6, v6}, Lfr/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v6, 0x1

    .line 1856
    invoke-virtual {v15, v4, v6}, Lfr/p2;->j0(Lfr/o;Z)V

    .line 1857
    .line 1858
    .line 1859
    :cond_37
    :goto_24
    const-string v4, "google_analytics_tcf_data_enabled"

    .line 1860
    .line 1861
    invoke-virtual {v14, v4}, Lfr/g;->b0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    if-eqz v4, :cond_38

    .line 1866
    .line 1867
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v4

    .line 1871
    if-eqz v4, :cond_3a

    .line 1872
    .line 1873
    :cond_38
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 1874
    .line 1875
    .line 1876
    const-string v4, "TCF client enabled."

    .line 1877
    .line 1878
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v15}, Lfr/a0;->O()V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, v1, Lfr/m1;->K:Lfr/s0;

    .line 1888
    .line 1889
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v0, v0, Lfr/s0;->S:Lcom/google/android/gms/internal/ads/gs;

    .line 1893
    .line 1894
    const-string v4, "Register tcfPrefChangeListener."

    .line 1895
    .line 1896
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v0, v15, Lfr/p2;->Z:Lfr/o2;

    .line 1900
    .line 1901
    if-nez v0, :cond_39

    .line 1902
    .line 1903
    new-instance v0, Lfr/d2;

    .line 1904
    .line 1905
    const/4 v4, 0x2

    .line 1906
    invoke-direct {v0, v15, v1, v4}, Lfr/d2;-><init>(Lfr/p2;Lfr/u1;I)V

    .line 1907
    .line 1908
    .line 1909
    iput-object v0, v15, Lfr/p2;->a0:Lfr/d2;

    .line 1910
    .line 1911
    new-instance v0, Lfr/o2;

    .line 1912
    .line 1913
    invoke-direct {v0, v15}, Lfr/o2;-><init>(Lfr/p2;)V

    .line 1914
    .line 1915
    .line 1916
    iput-object v0, v15, Lfr/p2;->Z:Lfr/o2;

    .line 1917
    .line 1918
    :cond_39
    iget-object v0, v1, Lfr/m1;->J:Lfr/a1;

    .line 1919
    .line 1920
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0}, Lfr/a1;->T()Landroid/content/SharedPreferences;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    iget-object v4, v15, Lfr/p2;->Z:Lfr/o2;

    .line 1928
    .line 1929
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v15}, Lfr/p2;->U()V

    .line 1936
    .line 1937
    .line 1938
    :cond_3a
    iget-object v0, v12, Lfr/a1;->L:Lfr/z0;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Lfr/z0;->c()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v4

    .line 1944
    cmp-long v4, v4, v19

    .line 1945
    .line 1946
    if-nez v4, :cond_3b

    .line 1947
    .line 1948
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 1949
    .line 1950
    .line 1951
    const-string v4, "Persisting first open"

    .line 1952
    .line 1953
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v7, v8}, Lfr/z0;->d(J)V

    .line 1961
    .line 1962
    .line 1963
    :cond_3b
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v4, v15, Lfr/p2;->W:Lfr/l1;

    .line 1967
    .line 1968
    invoke-virtual {v4}, Lfr/l1;->c()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v5

    .line 1972
    if-eqz v5, :cond_3c

    .line 1973
    .line 1974
    invoke-virtual {v4}, Lfr/l1;->b()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v5

    .line 1978
    if-eqz v5, :cond_3c

    .line 1979
    .line 1980
    iget-object v4, v4, Lfr/l1;->F:Lfr/m1;

    .line 1981
    .line 1982
    iget-object v4, v4, Lfr/m1;->J:Lfr/a1;

    .line 1983
    .line 1984
    invoke-static {v4}, Lfr/m1;->k(Lae/h;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v4, v4, Lfr/a1;->c0:Lcom/google/android/gms/common/api/internal/r0;

    .line 1988
    .line 1989
    const/4 v6, 0x0

    .line 1990
    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/r0;->l(Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_3c
    invoke-virtual/range {v26 .. v26}, Lfr/m1;->f()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    if-nez v4, :cond_42

    .line 1998
    .line 1999
    invoke-virtual/range {v26 .. v26}, Lfr/m1;->b()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_41

    .line 2004
    .line 2005
    const-string v0, "android.permission.INTERNET"

    .line 2006
    .line 2007
    move-object/from16 v4, v30

    .line 2008
    .line 2009
    invoke-virtual {v4, v0}, Lfr/m4;->r0(Ljava/lang/String;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-nez v0, :cond_3d

    .line 2014
    .line 2015
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 2016
    .line 2017
    .line 2018
    const-string v0, "App is missing INTERNET permission"

    .line 2019
    .line 2020
    move-object/from16 v5, v29

    .line 2021
    .line 2022
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_25

    .line 2026
    :cond_3d
    move-object/from16 v5, v29

    .line 2027
    .line 2028
    :goto_25
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2029
    .line 2030
    invoke-virtual {v4, v0}, Lfr/m4;->r0(Ljava/lang/String;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-nez v0, :cond_3e

    .line 2035
    .line 2036
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 2037
    .line 2038
    .line 2039
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 2040
    .line 2041
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_3e
    move-object/from16 v11, v26

    .line 2045
    .line 2046
    iget-object v0, v11, Lfr/m1;->F:Landroid/content/Context;

    .line 2047
    .line 2048
    invoke-static {v0}, Lkq/b;->a(Landroid/content/Context;)Lg6/o;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    invoke-virtual {v6}, Lg6/o;->f()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v6

    .line 2056
    if-nez v6, :cond_40

    .line 2057
    .line 2058
    invoke-virtual {v14}, Lfr/g;->R()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    if-nez v6, :cond_40

    .line 2063
    .line 2064
    invoke-static {v0}, Lfr/m4;->J0(Landroid/content/Context;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    if-nez v6, :cond_3f

    .line 2069
    .line 2070
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 2071
    .line 2072
    .line 2073
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 2074
    .line 2075
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    :cond_3f
    invoke-static {v0}, Lfr/m4;->j0(Landroid/content/Context;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_40

    .line 2083
    .line 2084
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 2085
    .line 2086
    .line 2087
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 2088
    .line 2089
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_40
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 2093
    .line 2094
    .line 2095
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 2096
    .line 2097
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    :goto_26
    move-object/from16 v5, v16

    .line 2101
    .line 2102
    goto/16 :goto_2c

    .line 2103
    .line 2104
    :cond_41
    move-object/from16 v11, v26

    .line 2105
    .line 2106
    move-object/from16 v4, v30

    .line 2107
    .line 2108
    goto :goto_26

    .line 2109
    :cond_42
    move-object/from16 v11, v26

    .line 2110
    .line 2111
    move-object/from16 v4, v30

    .line 2112
    .line 2113
    invoke-virtual {v11}, Lfr/m1;->r()Lfr/l0;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    invoke-virtual {v5}, Lfr/l0;->V()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    if-nez v5, :cond_46

    .line 2126
    .line 2127
    invoke-virtual {v11}, Lfr/m1;->r()Lfr/l0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v5

    .line 2131
    invoke-virtual {v5}, Lfr/l0;->V()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v5

    .line 2135
    invoke-virtual {v12}, Lae/h;->O()V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v12}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    move-object/from16 v10, v21

    .line 2143
    .line 2144
    const/4 v13, 0x0

    .line 2145
    invoke-interface {v6, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v13

    .line 2153
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v19

    .line 2157
    if-nez v13, :cond_45

    .line 2158
    .line 2159
    if-nez v19, :cond_45

    .line 2160
    .line 2161
    invoke-static {v5}, Li80/b;->y(Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v5

    .line 2168
    if-nez v5, :cond_45

    .line 2169
    .line 2170
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 2171
    .line 2172
    .line 2173
    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    .line 2174
    .line 2175
    move-object/from16 v6, v17

    .line 2176
    .line 2177
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v12}, Lae/h;->O()V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v12}, Lae/h;->O()V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v12}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    move-object/from16 v6, v18

    .line 2191
    .line 2192
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v5

    .line 2196
    if-eqz v5, :cond_43

    .line 2197
    .line 2198
    invoke-virtual {v12}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v5

    .line 2202
    const/4 v13, 0x1

    .line 2203
    invoke-interface {v5, v6, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v5

    .line 2207
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    goto :goto_27

    .line 2212
    :cond_43
    const/4 v5, 0x0

    .line 2213
    :goto_27
    invoke-virtual {v12}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v13

    .line 2217
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v13

    .line 2221
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2222
    .line 2223
    .line 2224
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2225
    .line 2226
    .line 2227
    if-eqz v5, :cond_44

    .line 2228
    .line 2229
    invoke-virtual {v12}, Lae/h;->O()V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v12}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v13

    .line 2236
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v13

    .line 2240
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2241
    .line 2242
    .line 2243
    move-result v5

    .line 2244
    invoke-interface {v13, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2248
    .line 2249
    .line 2250
    :cond_44
    invoke-virtual {v11}, Lfr/m1;->o()Lfr/n0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v5

    .line 2254
    invoke-virtual {v5}, Lfr/n0;->S()V

    .line 2255
    .line 2256
    .line 2257
    iget-object v5, v11, Lfr/m1;->W:Lfr/i3;

    .line 2258
    .line 2259
    invoke-virtual {v5}, Lfr/i3;->W()V

    .line 2260
    .line 2261
    .line 2262
    iget-object v5, v11, Lfr/m1;->W:Lfr/i3;

    .line 2263
    .line 2264
    invoke-virtual {v5}, Lfr/i3;->U()V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v0, v7, v8}, Lfr/z0;->d(J)V

    .line 2268
    .line 2269
    .line 2270
    move-object/from16 v0, v28

    .line 2271
    .line 2272
    const/4 v6, 0x0

    .line 2273
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/r0;->l(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_28

    .line 2277
    :cond_45
    move-object/from16 v0, v28

    .line 2278
    .line 2279
    :goto_28
    invoke-virtual {v11}, Lfr/m1;->r()Lfr/l0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    invoke-virtual {v5}, Lfr/l0;->V()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    invoke-virtual {v12}, Lae/h;->O()V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v12}, Lfr/a1;->S()Landroid/content/SharedPreferences;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v6

    .line 2294
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    invoke-interface {v6, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_29

    .line 2305
    :cond_46
    move-object/from16 v0, v28

    .line 2306
    .line 2307
    :goto_29
    invoke-virtual {v12}, Lfr/a1;->V()Lfr/y1;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    invoke-virtual {v5, v9}, Lfr/y1;->i(Lfr/x1;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v5

    .line 2315
    if-nez v5, :cond_47

    .line 2316
    .line 2317
    const/4 v6, 0x0

    .line 2318
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/r0;->l(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    :cond_47
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->k()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    iget-object v5, v15, Lfr/p2;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2329
    .line 2330
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v6, v27

    .line 2334
    .line 2335
    :try_start_9
    iget-object v0, v6, Lfr/m1;->F:Landroid/content/Context;

    .line 2336
    .line 2337
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2342
    .line 2343
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 2344
    .line 2345
    .line 2346
    :cond_48
    move-object/from16 v5, v16

    .line 2347
    .line 2348
    goto :goto_2a

    .line 2349
    :catch_7
    iget-object v0, v12, Lfr/a1;->b0:Lcom/google/android/gms/common/api/internal/r0;

    .line 2350
    .line 2351
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->k()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v5

    .line 2359
    if-nez v5, :cond_48

    .line 2360
    .line 2361
    invoke-static/range {v16 .. v16}, Lfr/m1;->m(Lfr/t1;)V

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 v5, v16

    .line 2365
    .line 2366
    iget-object v6, v5, Lfr/s0;->O:Lcom/google/android/gms/internal/ads/gs;

    .line 2367
    .line 2368
    const-string v7, "Remote config removed with active feature rollouts"

    .line 2369
    .line 2370
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v6, 0x0

    .line 2374
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/r0;->l(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    :goto_2a
    invoke-virtual {v11}, Lfr/m1;->r()Lfr/l0;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-virtual {v0}, Lfr/l0;->V()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-nez v0, :cond_4c

    .line 2390
    .line 2391
    invoke-virtual {v11}, Lfr/m1;->b()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    iget-object v6, v12, Lfr/a1;->I:Landroid/content/SharedPreferences;

    .line 2396
    .line 2397
    if-nez v6, :cond_49

    .line 2398
    .line 2399
    move v6, v3

    .line 2400
    goto :goto_2b

    .line 2401
    :cond_49
    const-string v7, "deferred_analytics_collection"

    .line 2402
    .line 2403
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v6

    .line 2407
    :goto_2b
    if-nez v6, :cond_4a

    .line 2408
    .line 2409
    invoke-virtual {v14}, Lfr/g;->c0()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v6

    .line 2413
    if-nez v6, :cond_4a

    .line 2414
    .line 2415
    xor-int/lit8 v6, v0, 0x1

    .line 2416
    .line 2417
    invoke-virtual {v12, v6}, Lfr/a1;->W(Z)V

    .line 2418
    .line 2419
    .line 2420
    :cond_4a
    if-eqz v0, :cond_4b

    .line 2421
    .line 2422
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v15}, Lfr/p2;->a0()V

    .line 2426
    .line 2427
    .line 2428
    :cond_4b
    iget-object v0, v11, Lfr/m1;->M:Lfr/q3;

    .line 2429
    .line 2430
    invoke-static {v0}, Lfr/m1;->l(Lfr/f0;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v0, v0, Lfr/q3;->K:Lde/d;

    .line 2434
    .line 2435
    invoke-virtual {v0}, Lde/d;->S()V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v11}, Lfr/m1;->p()Lfr/i3;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2443
    .line 2444
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v0, v6}, Lfr/i3;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v11}, Lfr/m1;->p()Lfr/i3;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    iget-object v6, v12, Lfr/a1;->e0:Lnu/r;

    .line 2455
    .line 2456
    invoke-virtual {v6}, Lnu/r;->O()Landroid/os/Bundle;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    invoke-virtual {v0, v6}, Lfr/i3;->T(Landroid/os/Bundle;)V

    .line 2461
    .line 2462
    .line 2463
    :cond_4c
    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 2464
    .line 2465
    .line 2466
    sget-object v0, Lfr/d0;->P0:Lfr/c0;

    .line 2467
    .line 2468
    const/4 v6, 0x0

    .line 2469
    invoke-virtual {v14, v6, v0}, Lfr/g;->Z(Ljava/lang/String;Lfr/c0;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_50

    .line 2474
    .line 2475
    invoke-virtual {v4}, Lae/h;->O()V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v4}, Lfr/m4;->l0()J

    .line 2479
    .line 2480
    .line 2481
    move-result-wide v7

    .line 2482
    cmp-long v0, v7, v23

    .line 2483
    .line 2484
    if-nez v0, :cond_4d

    .line 2485
    .line 2486
    const/4 v3, 0x1

    .line 2487
    :cond_4d
    if-eqz v3, :cond_50

    .line 2488
    .line 2489
    sget-object v0, Lfr/d0;->w0:Lfr/c0;

    .line 2490
    .line 2491
    invoke-virtual {v0, v6}, Lfr/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, Ljava/lang/Integer;

    .line 2496
    .line 2497
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2498
    .line 2499
    .line 2500
    move-result v0

    .line 2501
    int-to-long v3, v0

    .line 2502
    new-instance v0, Ljava/util/Random;

    .line 2503
    .line 2504
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2505
    .line 2506
    .line 2507
    const/16 v6, 0x1388

    .line 2508
    .line 2509
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    const-wide/16 v6, 0x3e8

    .line 2514
    .line 2515
    mul-long/2addr v3, v6

    .line 2516
    int-to-long v6, v0

    .line 2517
    iget-object v0, v11, Lfr/m1;->P:Liq/a;

    .line 2518
    .line 2519
    add-long/2addr v3, v6

    .line 2520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    .line 2522
    .line 2523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2524
    .line 2525
    .line 2526
    move-result-wide v6

    .line 2527
    sub-long/2addr v3, v6

    .line 2528
    const-wide/16 v6, 0x1f4

    .line 2529
    .line 2530
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v3

    .line 2534
    cmp-long v0, v3, v6

    .line 2535
    .line 2536
    if-lez v0, :cond_4e

    .line 2537
    .line 2538
    invoke-static {v5}, Lfr/m1;->m(Lfr/t1;)V

    .line 2539
    .line 2540
    .line 2541
    const-string v0, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2542
    .line 2543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    :cond_4e
    invoke-static {v15}, Lfr/m1;->l(Lfr/f0;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v15}, Lfr/a0;->O()V

    .line 2554
    .line 2555
    .line 2556
    iget-object v0, v15, Lfr/p2;->R:Lfr/d2;

    .line 2557
    .line 2558
    if-nez v0, :cond_4f

    .line 2559
    .line 2560
    new-instance v0, Lfr/d2;

    .line 2561
    .line 2562
    const/4 v2, 0x0

    .line 2563
    invoke-direct {v0, v15, v1, v2}, Lfr/d2;-><init>(Lfr/p2;Lfr/u1;I)V

    .line 2564
    .line 2565
    .line 2566
    iput-object v0, v15, Lfr/p2;->R:Lfr/d2;

    .line 2567
    .line 2568
    :cond_4f
    iget-object v0, v15, Lfr/p2;->R:Lfr/d2;

    .line 2569
    .line 2570
    invoke-virtual {v0, v3, v4}, Lfr/n;->b(J)V

    .line 2571
    .line 2572
    .line 2573
    :cond_50
    iget-object v0, v12, Lfr/a1;->U:Lfr/y0;

    .line 2574
    .line 2575
    const/4 v1, 0x1

    .line 2576
    invoke-virtual {v0, v1}, Lfr/y0;->b(Z)V

    .line 2577
    .line 2578
    .line 2579
    return-void

    .line 2580
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2581
    .line 2582
    move-object/from16 v10, v22

    .line 2583
    .line 2584
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    throw v0

    .line 2588
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2589
    .line 2590
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    throw v0

    .line 2594
    :cond_53
    move-object v10, v3

    .line 2595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2596
    .line 2597
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    throw v0

    .line 2601
    :cond_54
    move-object v10, v3

    .line 2602
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2603
    .line 2604
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    throw v0

    .line 2608
    :pswitch_11
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Lfr/b1;

    .line 2611
    .line 2612
    iget-object v2, v0, Lfr/b1;->H:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v2, Lfr/c1;

    .line 2615
    .line 2616
    iget-object v2, v2, Lfr/c1;->b:Lfr/m1;

    .line 2617
    .line 2618
    iget-object v3, v2, Lfr/m1;->L:Lfr/j1;

    .line 2619
    .line 2620
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-virtual {v3}, Lfr/j1;->O()V

    .line 2624
    .line 2625
    .line 2626
    new-instance v3, Landroid/os/Bundle;

    .line 2627
    .line 2628
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2629
    .line 2630
    .line 2631
    const-string v4, "package_name"

    .line 2632
    .line 2633
    iget-object v0, v0, Lfr/b1;->G:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v0, Ljava/lang/String;

    .line 2636
    .line 2637
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v0, Lcom/google/android/gms/internal/measurement/l6;

    .line 2643
    .line 2644
    :try_start_a
    check-cast v0, Lcom/google/android/gms/internal/measurement/j6;

    .line 2645
    .line 2646
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v4

    .line 2650
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/i6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2651
    .line 2652
    .line 2653
    const/4 v3, 0x1

    .line 2654
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/hh;->a1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2659
    .line 2660
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    check-cast v3, Landroid/os/Bundle;

    .line 2665
    .line 2666
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2667
    .line 2668
    .line 2669
    if-nez v3, :cond_55

    .line 2670
    .line 2671
    iget-object v0, v2, Lfr/m1;->K:Lfr/s0;

    .line 2672
    .line 2673
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 2674
    .line 2675
    .line 2676
    iget-object v0, v0, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 2677
    .line 2678
    const-string v3, "Install Referrer Service returned a null response"

    .line 2679
    .line 2680
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/gs;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 2681
    .line 2682
    .line 2683
    goto :goto_2d

    .line 2684
    :catch_8
    move-exception v0

    .line 2685
    iget-object v3, v2, Lfr/m1;->K:Lfr/s0;

    .line 2686
    .line 2687
    invoke-static {v3}, Lfr/m1;->m(Lfr/t1;)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v3, v3, Lfr/s0;->L:Lcom/google/android/gms/internal/ads/gs;

    .line 2691
    .line 2692
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2693
    .line 2694
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    :cond_55
    :goto_2d
    iget-object v0, v2, Lfr/m1;->L:Lfr/j1;

    .line 2702
    .line 2703
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v0}, Lfr/j1;->O()V

    .line 2707
    .line 2708
    .line 2709
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2710
    .line 2711
    const-string v2, "Unexpected call on client side"

    .line 2712
    .line 2713
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    throw v0

    .line 2717
    :pswitch_12
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v0, Lfr/u1;

    .line 2720
    .line 2721
    invoke-interface {v0}, Lfr/u1;->a()Lf3/i2;

    .line 2722
    .line 2723
    .line 2724
    invoke-static {}, Lf3/i2;->g()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v2

    .line 2728
    if-eqz v2, :cond_56

    .line 2729
    .line 2730
    invoke-interface {v0}, Lfr/u1;->g()Lfr/j1;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-virtual {v0, v1}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_2f

    .line 2738
    :cond_56
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 2739
    .line 2740
    check-cast v0, Lfr/n;

    .line 2741
    .line 2742
    iget-wide v2, v0, Lfr/n;->c:J

    .line 2743
    .line 2744
    const-wide/16 v4, 0x0

    .line 2745
    .line 2746
    cmp-long v2, v2, v4

    .line 2747
    .line 2748
    if-eqz v2, :cond_57

    .line 2749
    .line 2750
    const/4 v2, 0x1

    .line 2751
    goto :goto_2e

    .line 2752
    :cond_57
    const/4 v2, 0x0

    .line 2753
    :goto_2e
    iput-wide v4, v0, Lfr/n;->c:J

    .line 2754
    .line 2755
    if-eqz v2, :cond_58

    .line 2756
    .line 2757
    invoke-virtual {v0}, Lfr/n;->a()V

    .line 2758
    .line 2759
    .line 2760
    :cond_58
    :goto_2f
    return-void

    .line 2761
    :pswitch_13
    invoke-direct {v1}, Las/l0;->a()V

    .line 2762
    .line 2763
    .line 2764
    return-void

    .line 2765
    :pswitch_14
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v0, Lcom/google/android/gms/internal/ads/jx;

    .line 2768
    .line 2769
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jx;->I:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v0, Lep/i;

    .line 2772
    .line 2773
    iget-object v0, v0, Lep/i;->G:Landroid/app/Activity;

    .line 2774
    .line 2775
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    iget-object v2, v1, Las/l0;->H:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2782
    .line 2783
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2784
    .line 2785
    .line 2786
    return-void

    .line 2787
    :pswitch_15
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 2788
    .line 2789
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2790
    .line 2791
    iget-object v2, v1, Las/l0;->G:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v2, Ldh/f;

    .line 2794
    .line 2795
    iget v3, v2, Ldh/f;->k:I

    .line 2796
    .line 2797
    const/4 v4, -0x1

    .line 2798
    if-ne v3, v4, :cond_5a

    .line 2799
    .line 2800
    if-eqz v0, :cond_5a

    .line 2801
    .line 2802
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    if-eqz v3, :cond_59

    .line 2807
    .line 2808
    goto :goto_30

    .line 2809
    :cond_59
    const v3, 0x84c3

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v0, v4}, Leh/b;->d(Landroid/graphics/Bitmap;I)I

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    iput v0, v2, Ldh/f;->k:I

    .line 2820
    .line 2821
    :cond_5a
    :goto_30
    return-void

    .line 2822
    :pswitch_16
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v0, Lcp/g2;

    .line 2825
    .line 2826
    iget-object v2, v1, Las/l0;->H:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v2, Llq/a;

    .line 2829
    .line 2830
    invoke-static {v2}, Llq/b;->r1(Llq/a;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    check-cast v2, Landroid/view/View;

    .line 2835
    .line 2836
    iget-object v0, v0, Lcp/g2;->l:Lvo/i;

    .line 2837
    .line 2838
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2839
    .line 2840
    .line 2841
    return-void

    .line 2842
    :pswitch_17
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 2843
    .line 2844
    move-object v2, v0

    .line 2845
    check-cast v2, Lbq/m;

    .line 2846
    .line 2847
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 2848
    .line 2849
    check-cast v0, Lbq/n;

    .line 2850
    .line 2851
    iget v0, v0, Lbq/n;->a:I

    .line 2852
    .line 2853
    const-string v3, "Timing out request: "

    .line 2854
    .line 2855
    monitor-enter v2

    .line 2856
    :try_start_b
    iget-object v4, v2, Lbq/m;->J:Landroid/util/SparseArray;

    .line 2857
    .line 2858
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    check-cast v4, Lbq/n;

    .line 2863
    .line 2864
    if-eqz v4, :cond_5b

    .line 2865
    .line 2866
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2867
    .line 2868
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v3

    .line 2878
    const-string v5, "MessengerIpcClient"

    .line 2879
    .line 2880
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2881
    .line 2882
    .line 2883
    iget-object v3, v2, Lbq/m;->J:Landroid/util/SparseArray;

    .line 2884
    .line 2885
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 2886
    .line 2887
    .line 2888
    const-string v0, "Timed out waiting for response"

    .line 2889
    .line 2890
    new-instance v3, Lbq/o;

    .line 2891
    .line 2892
    const/4 v5, 0x0

    .line 2893
    const/4 v6, 0x0

    .line 2894
    invoke-direct {v3, v6, v0, v5}, Lbq/o;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v4, v3}, Lbq/n;->b(Lbq/o;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v2}, Lbq/m;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2901
    .line 2902
    .line 2903
    :cond_5b
    monitor-exit v2

    .line 2904
    goto :goto_31

    .line 2905
    :catchall_1
    move-exception v0

    .line 2906
    goto :goto_32

    .line 2907
    :goto_31
    return-void

    .line 2908
    :goto_32
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2909
    throw v0

    .line 2910
    :pswitch_18
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 2911
    .line 2912
    move-object v2, v0

    .line 2913
    check-cast v2, Lbq/m;

    .line 2914
    .line 2915
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 2916
    .line 2917
    check-cast v0, Landroid/os/IBinder;

    .line 2918
    .line 2919
    monitor-enter v2

    .line 2920
    if-nez v0, :cond_5c

    .line 2921
    .line 2922
    :try_start_d
    const-string v0, "Null service connection"

    .line 2923
    .line 2924
    invoke-virtual {v2, v0}, Lbq/m;->a(Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2928
    goto :goto_33

    .line 2929
    :catchall_2
    move-exception v0

    .line 2930
    goto :goto_34

    .line 2931
    :cond_5c
    :try_start_e
    new-instance v3, La30/b;

    .line 2932
    .line 2933
    invoke-direct {v3, v0}, La30/b;-><init>(Landroid/os/IBinder;)V

    .line 2934
    .line 2935
    .line 2936
    iput-object v3, v2, Lbq/m;->H:La30/b;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2937
    .line 2938
    const/4 v0, 0x2

    .line 2939
    :try_start_f
    iput v0, v2, Lbq/m;->F:I

    .line 2940
    .line 2941
    iget-object v0, v2, Lbq/m;->K:Lbq/p;

    .line 2942
    .line 2943
    iget-object v0, v0, Lbq/p;->I:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2946
    .line 2947
    new-instance v3, Lbq/k;

    .line 2948
    .line 2949
    const/4 v4, 0x0

    .line 2950
    invoke-direct {v3, v2, v4}, Lbq/k;-><init>(Lbq/m;I)V

    .line 2951
    .line 2952
    .line 2953
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2954
    .line 2955
    .line 2956
    monitor-exit v2

    .line 2957
    goto :goto_33

    .line 2958
    :catch_9
    move-exception v0

    .line 2959
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-virtual {v2, v0}, Lbq/m;->a(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    monitor-exit v2

    .line 2967
    :goto_33
    return-void

    .line 2968
    :goto_34
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2969
    throw v0

    .line 2970
    :pswitch_19
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 2971
    .line 2972
    check-cast v0, Lcom/google/android/gms/internal/ads/be0;

    .line 2973
    .line 2974
    iget-object v2, v1, Las/l0;->H:Ljava/lang/Object;

    .line 2975
    .line 2976
    check-cast v2, Ljava/lang/Long;

    .line 2977
    .line 2978
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 2979
    .line 2980
    iget-object v3, v3, Lbp/m;->k:Liq/a;

    .line 2981
    .line 2982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2983
    .line 2984
    .line 2985
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2986
    .line 2987
    .line 2988
    move-result-wide v3

    .line 2989
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2990
    .line 2991
    .line 2992
    move-result-wide v5

    .line 2993
    sub-long/2addr v3, v5

    .line 2994
    const-string v2, "cld_r"

    .line 2995
    .line 2996
    invoke-static {v0, v2, v3, v4}, Lba/b2;->m0(Lcom/google/android/gms/internal/ads/be0;Ljava/lang/String;J)V

    .line 2997
    .line 2998
    .line 2999
    return-void

    .line 3000
    :pswitch_1a
    invoke-static {}, Lzb/y;->e()Lzb/y;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    sget-object v2, Lbc/a;->e:Ljava/lang/String;

    .line 3005
    .line 3006
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3007
    .line 3008
    const-string v4, "Scheduling work "

    .line 3009
    .line 3010
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    iget-object v4, v1, Las/l0;->G:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v4, Lhc/q;

    .line 3016
    .line 3017
    iget-object v5, v4, Lhc/q;->a:Ljava/lang/String;

    .line 3018
    .line 3019
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    invoke-virtual {v0, v2, v3}, Lzb/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v0, Lbc/a;

    .line 3032
    .line 3033
    iget-object v0, v0, Lbc/a;->a:Lbc/c;

    .line 3034
    .line 3035
    filled-new-array {v4}, [Lhc/q;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    invoke-virtual {v0, v2}, Lbc/c;->a([Lhc/q;)V

    .line 3040
    .line 3041
    .line 3042
    return-void

    .line 3043
    :pswitch_1b
    :try_start_10
    invoke-virtual {v1}, Las/l0;->m()V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_a

    .line 3044
    .line 3045
    .line 3046
    return-void

    .line 3047
    :catch_a
    move-exception v0

    .line 3048
    iget-object v2, v1, Las/l0;->H:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v2, Las/d1;

    .line 3051
    .line 3052
    iget-object v2, v2, Las/d1;->G:Ljava/util/ArrayDeque;

    .line 3053
    .line 3054
    monitor-enter v2

    .line 3055
    :try_start_11
    iget-object v3, v1, Las/l0;->H:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v3, Las/d1;

    .line 3058
    .line 3059
    const/4 v4, 0x1

    .line 3060
    iput v4, v3, Las/d1;->H:I

    .line 3061
    .line 3062
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 3063
    throw v0

    .line 3064
    :catchall_3
    move-exception v0

    .line 3065
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 3066
    throw v0

    .line 3067
    :pswitch_1c
    iget-object v0, v1, Las/l0;->H:Ljava/lang/Object;

    .line 3068
    .line 3069
    move-object v2, v0

    .line 3070
    check-cast v2, Las/k0;

    .line 3071
    .line 3072
    iget-object v0, v1, Las/l0;->G:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v0, Ljava/util/concurrent/Future;

    .line 3075
    .line 3076
    instance-of v3, v0, Lbs/a;

    .line 3077
    .line 3078
    if-eqz v3, :cond_5d

    .line 3079
    .line 3080
    move-object v3, v0

    .line 3081
    check-cast v3, Lbs/a;

    .line 3082
    .line 3083
    invoke-virtual {v3}, Lbs/a;->a()Ljava/lang/Throwable;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v3

    .line 3087
    if-eqz v3, :cond_5d

    .line 3088
    .line 3089
    invoke-interface {v2, v3}, Las/k0;->l(Ljava/lang/Throwable;)V

    .line 3090
    .line 3091
    .line 3092
    goto :goto_35

    .line 3093
    :cond_5d
    :try_start_13
    invoke-static {v0}, Las/n0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 3097
    invoke-interface {v2, v0}, Las/k0;->onSuccess(Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    goto :goto_35

    .line 3101
    :catchall_4
    move-exception v0

    .line 3102
    invoke-interface {v2, v0}, Las/k0;->l(Ljava/lang/Throwable;)V

    .line 3103
    .line 3104
    .line 3105
    goto :goto_35

    .line 3106
    :catch_b
    move-exception v0

    .line 3107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-interface {v2, v0}, Las/k0;->l(Ljava/lang/Throwable;)V

    .line 3112
    .line 3113
    .line 3114
    :goto_35
    return-void

    .line 3115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Las/l0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Las/l0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Las/l0;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Las/d1;

    .line 47
    .line 48
    iget v2, v2, Las/d1;->H:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_1
    new-instance v0, Lur/i;

    .line 88
    .line 89
    const-class v1, Las/l0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lur/i;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Las/l0;->H:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Las/k0;

    .line 101
    .line 102
    new-instance v2, Lur/h;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lur/i;->I:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lur/h;

    .line 110
    .line 111
    iput-object v2, v3, Lur/h;->G:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lur/i;->I:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v2, Lur/h;->F:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Lur/i;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
