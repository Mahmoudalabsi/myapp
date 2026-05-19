.class public final Lv7/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv7/d1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld8/b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ld8/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ld8/b;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv7/h;->b:Ld8/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lv7/u;Lv7/u;Lv7/u;Lv7/u;)[Lv7/a;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lv7/h;->c:Z

    .line 9
    .line 10
    new-instance v3, Ln8/h;

    .line 11
    .line 12
    iget-object v4, p0, Lv7/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ln8/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lv7/h;->b:Ld8/b;

    .line 18
    .line 19
    iput-object v7, v3, Ln8/h;->d:Le8/i;

    .line 20
    .line 21
    sget-object v5, Le8/q;->a:Le8/g;

    .line 22
    .line 23
    iput-object v5, v3, Ln8/h;->c:Le8/q;

    .line 24
    .line 25
    const-wide/16 v5, 0x1388

    .line 26
    .line 27
    iput-wide v5, v3, Ln8/h;->e:J

    .line 28
    .line 29
    iput-boolean v2, v3, Ln8/h;->f:Z

    .line 30
    .line 31
    iput-object p1, v3, Ln8/h;->g:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, v3, Ln8/h;->h:Lv7/u;

    .line 34
    .line 35
    const/16 p2, 0x32

    .line 36
    .line 37
    iput p2, v3, Ln8/h;->i:I

    .line 38
    .line 39
    iget-boolean p2, v3, Ln8/h;->b:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    xor-int/2addr p2, v2

    .line 43
    invoke-static {p2}, Lur/m;->w(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v3, Ln8/h;->g:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    iget-object v5, v3, Ln8/h;->h:Lv7/u;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    :cond_0
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, v3, Ln8/h;->h:Lv7/u;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    :cond_1
    move p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p2, v12

    .line 64
    :goto_0
    invoke-static {p2}, Lur/m;->w(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v3, Ln8/h;->b:Z

    .line 68
    .line 69
    new-instance p2, Ln8/j;

    .line 70
    .line 71
    invoke-direct {p2, v3}, Ln8/j;-><init>(Ln8/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/zw1;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {p2, v4, v3}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zw1;->b:Z

    .line 84
    .line 85
    xor-int/2addr v3, v2

    .line 86
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/zw1;->b:Z

    .line 90
    .line 91
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zw1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lps/k;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Lps/k;

    .line 98
    .line 99
    new-array v5, v12, [Ln7/k;

    .line 100
    .line 101
    invoke-direct {v3, v5}, Lps/k;-><init>([Ln7/k;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zw1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_3
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zw1;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lx7/u;

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zw1;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lur/h;

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Lur/h;

    .line 119
    .line 120
    invoke-direct {v2, v4}, Lur/h;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zw1;->g:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_4
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zw1;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lx7/c0;

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    sget-object v2, Lx7/c0;->a:Lx7/c0;

    .line 132
    .line 133
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zw1;->e:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_5
    new-instance v2, Lvu/u;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v3, 0x0

    .line 148
    :goto_1
    iput-object v3, v2, Lvu/u;->F:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v3, Lx7/c0;->a:Lx7/c0;

    .line 151
    .line 152
    iput-object v3, v2, Lvu/u;->H:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    sget-object v3, Lx7/b;->c:Lx7/b;

    .line 157
    .line 158
    iput-object v3, v2, Lvu/u;->I:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_7
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zw1;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lx7/b;

    .line 167
    .line 168
    :goto_2
    iget-object v5, v2, Lvu/u;->F:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/content/Context;

    .line 171
    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    iput-object v3, v2, Lvu/u;->I:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_9
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zw1;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lur/h;

    .line 179
    .line 180
    iput-object v3, v2, Lvu/u;->G:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zw1;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lx7/c0;

    .line 185
    .line 186
    iput-object v6, v2, Lvu/u;->H:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    new-instance v3, Lur/h;

    .line 191
    .line 192
    invoke-direct {v3, v5}, Lur/h;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v2, Lvu/u;->G:Ljava/lang/Object;

    .line 196
    .line 197
    :cond_a
    new-instance v3, Lx7/u;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Lx7/u;-><init>(Lvu/u;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zw1;->f:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zw1;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lur/h;

    .line 208
    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    move v3, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move v3, v12

    .line 214
    :goto_3
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zw1;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lx7/c0;

    .line 220
    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    move v2, v12

    .line 225
    :goto_4
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    new-instance v11, Lx7/b0;

    .line 229
    .line 230
    invoke-direct {v11, p2}, Lx7/b0;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v8, p0, Lv7/h;->c:Z

    .line 234
    .line 235
    new-instance v5, Lx7/d0;

    .line 236
    .line 237
    iget-object v6, p0, Lv7/h;->a:Landroid/content/Context;

    .line 238
    .line 239
    move-object v9, p1

    .line 240
    move-object/from16 v10, p3

    .line 241
    .line 242
    invoke-direct/range {v5 .. v11}, Lx7/d0;-><init>(Landroid/content/Context;Le8/i;ZLandroid/os/Handler;Lv7/u;Lx7/b0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v2, Lj8/e;

    .line 253
    .line 254
    move-object/from16 v3, p4

    .line 255
    .line 256
    invoke-direct {v2, v3, p2}, Lj8/e;-><init>(Lv7/u;Landroid/os/Looper;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Lf8/b;

    .line 267
    .line 268
    invoke-direct {p2, v0, p1}, Lf8/b;-><init>(Lv7/u;Landroid/os/Looper;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance p2, Lf8/b;

    .line 275
    .line 276
    invoke-direct {p2, v0, p1}, Lf8/b;-><init>(Lv7/u;Landroid/os/Looper;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance p1, Lo8/b;

    .line 283
    .line 284
    invoke-direct {p1}, Lo8/b;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance p1, Ld8/g;

    .line 291
    .line 292
    new-instance p2, Ld8/b;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-direct {p2, v4, v0}, Ld8/b;-><init>(Landroid/content/Context;I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, p2}, Ld8/g;-><init>(Ld8/b;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-array p1, v12, [Lv7/a;

    .line 305
    .line 306
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, [Lv7/a;

    .line 311
    .line 312
    return-object p1
.end method

.method public final b(Lv7/a;)V
    .locals 0

    .line 1
    iget p1, p1, Lv7/a;->G:I

    .line 2
    .line 3
    return-void
.end method
