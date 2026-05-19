.class public final Lcom/google/android/gms/internal/ads/if0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qs1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/if0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/if0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/tx0;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/o21;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o21;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/s21;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/sz0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sz0;-><init>(Lcom/google/android/gms/internal/ads/s21;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/th0;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/ft0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/th0;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/sr0;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qx;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/yq0;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/of;

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/gms/internal/ads/pq0;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pq0;-><init>(Lcom/google/android/gms/internal/ads/of;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/ql0;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ql0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/ads/mh0;

    .line 140
    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/z80;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/ads/mh0;

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/google/android/gms/internal/ads/z80;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/google/android/gms/internal/ads/ng0;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qx;I)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/fg0;

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 200
    .line 201
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/gms/internal/ads/fg0;

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 216
    .line 217
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/fg0;

    .line 230
    .line 231
    new-instance v1, Lcom/google/android/gms/internal/ads/z80;

    .line 232
    .line 233
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 234
    .line 235
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/ads/hf0;

    .line 246
    .line 247
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/google/android/gms/internal/ads/z80;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/android/gms/internal/ads/hf0;

    .line 265
    .line 266
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lcom/google/android/gms/internal/ads/z80;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if0;->b:Lcom/google/android/gms/internal/ads/qs1;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qs1;->zzb()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/android/gms/internal/ads/hf0;

    .line 284
    .line 285
    sget-object v1, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/qx;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p91;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lcom/google/android/gms/internal/ads/z80;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
