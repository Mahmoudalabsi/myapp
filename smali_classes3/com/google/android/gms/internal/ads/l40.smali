.class public final Lcom/google/android/gms/internal/ads/l40;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vs1;

.field public final c:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vs1;Lcom/google/android/gms/internal/ads/vs1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/l40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/fs0;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zr0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fs0;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/r10;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r10;->a()Lcom/google/android/gms/internal/ads/nx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/yq0;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yq0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nx;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/l10;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/ql0;

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ql0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/sw;

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/l10;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/google/android/gms/internal/ads/am0;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/am0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/xm0;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/vl0;

    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->ud:Lcom/google/android/gms/internal/ads/jl;

    .line 119
    .line 120
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 121
    .line 122
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/bo0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/xm0;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    new-instance v2, Lcom/google/android/gms/internal/ads/vl0;

    .line 156
    .line 157
    sget-object v3, Lcom/google/android/gms/internal/ads/nl;->Hd:Lcom/google/android/gms/internal/ads/jl;

    .line 158
    .line 159
    sget-object v4, Lcp/r;->e:Lcp/r;

    .line 160
    .line 161
    iget-object v4, v4, Lcp/r;->c:Lcom/google/android/gms/internal/ads/ll;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ll;->a(Lcom/google/android/gms/internal/ads/jl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-long v3, v3

    .line 174
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/bo0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 179
    .line 180
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/android/gms/internal/ads/sw;

    .line 193
    .line 194
    new-instance v2, Lcom/google/android/gms/internal/ads/ug0;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ug0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/android/gms/internal/ads/be0;

    .line 215
    .line 216
    new-instance v2, Lcom/google/android/gms/internal/ads/fg0;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be0;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/je0;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 231
    .line 232
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/android/gms/internal/ads/v10;

    .line 237
    .line 238
    new-instance v2, Lcom/google/android/gms/internal/ads/ke0;

    .line 239
    .line 240
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ke0;-><init>(Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/v10;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lfp/u;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 253
    .line 254
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Liq/a;

    .line 259
    .line 260
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lcom/google/android/gms/internal/ads/sb0;

    .line 266
    .line 267
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sb0;-><init>(Lfp/u;Liq/a;Lcom/google/android/gms/internal/ads/qx;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 280
    .line 281
    check-cast v1, Lcom/google/android/gms/internal/ads/k60;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, Lcom/google/android/gms/internal/ads/qw;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 296
    .line 297
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/android/gms/internal/ads/p50;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 304
    .line 305
    check-cast v1, Lcom/google/android/gms/internal/ads/k60;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lcom/google/android/gms/internal/ads/n50;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n50;-><init>(Lcom/google/android/gms/internal/ads/p50;Lcom/google/android/gms/internal/ads/oq0;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/l10;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l10;->a()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 326
    .line 327
    check-cast v1, Lcom/google/android/gms/internal/ads/k60;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v2, Lcom/google/android/gms/internal/ads/qw;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
