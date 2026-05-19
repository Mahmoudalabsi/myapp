.class public Ln8/j;
.super Le8/p;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final e2:[I

.field public static f2:Z

.field public static g2:Z


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:Ljava/util/List;

.field public D1:Landroid/view/Surface;

.field public E1:Ln8/k;

.field public F1:Lp7/w;

.field public G1:Z

.field public H1:I

.field public I1:I

.field public J1:J

.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:Lv7/e1;

.field public O1:J

.field public P1:Z

.field public Q1:J

.field public R1:I

.field public S1:J

.field public T1:Lm7/v1;

.field public U1:Lm7/v1;

.field public V1:I

.field public W1:Z

.field public X1:I

.field public Y1:Ln8/i;

.field public Z1:Ln8/x;

.field public a2:J

.field public b2:J

.field public c2:Z

.field public d2:I

.field public final m1:Landroid/content/Context;

.field public final n1:Z

.field public final o1:Ln8/c0;

.field public final p1:I

.field public final q1:Z

.field public final r1:Ln8/y;

.field public final s1:Lcom/google/android/gms/internal/ads/f1;

.field public final t1:J

.field public final u1:Lcom/google/android/gms/internal/ads/h1;

.field public final v1:Ljava/util/PriorityQueue;

.field public w1:Lcom/google/android/gms/internal/ads/u0;

.field public x1:Z

.field public y1:Z

.field public z1:Ln8/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln8/j;->e2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Ln8/h;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ln8/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p1, Ln8/h;->d:Le8/i;

    .line 8
    .line 9
    iget-object v5, p1, Ln8/h;->c:Le8/q;

    .line 10
    .line 11
    iget-boolean v6, p1, Ln8/h;->f:Z

    .line 12
    .line 13
    const/high16 v7, 0x41f00000    # 30.0f

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Le8/p;-><init>(Landroid/content/Context;ILe8/i;Le8/q;ZF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Ln8/j;->m1:Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p1, Ln8/h;->i:I

    .line 27
    .line 28
    iput v2, v1, Ln8/j;->p1:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Ln8/j;->z1:Ln8/h0;

    .line 32
    .line 33
    new-instance v3, Ln8/c0;

    .line 34
    .line 35
    iget-object v4, p1, Ln8/h;->g:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v5, p1, Ln8/h;->h:Lv7/u;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v6}, Ln8/c0;-><init>(Landroid/os/Handler;Lv7/u;I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Ln8/j;->o1:Ln8/c0;

    .line 44
    .line 45
    iget-object v3, v1, Ln8/j;->z1:Ln8/h0;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    iput-boolean v3, v1, Ln8/j;->n1:Z

    .line 55
    .line 56
    new-instance v3, Ln8/y;

    .line 57
    .line 58
    iget-wide v6, p1, Ln8/h;->e:J

    .line 59
    .line 60
    invoke-direct {v3, v0, p0, v6, v7}, Ln8/y;-><init>(Landroid/content/Context;Ln8/j;J)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, Ln8/j;->r1:Ln8/y;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/f1;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f1;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Ln8/j;->s1:Lcom/google/android/gms/internal/ads/f1;

    .line 71
    .line 72
    const-string p1, "NVIDIA"

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v1, Ln8/j;->q1:Z

    .line 81
    .line 82
    sget-object p1, Lp7/w;->c:Lp7/w;

    .line 83
    .line 84
    iput-object p1, v1, Ln8/j;->F1:Lp7/w;

    .line 85
    .line 86
    iput v4, v1, Ln8/j;->H1:I

    .line 87
    .line 88
    iput v5, v1, Ln8/j;->I1:I

    .line 89
    .line 90
    sget-object p1, Lm7/v1;->d:Lm7/v1;

    .line 91
    .line 92
    iput-object p1, v1, Ln8/j;->T1:Lm7/v1;

    .line 93
    .line 94
    iput v5, v1, Ln8/j;->X1:I

    .line 95
    .line 96
    iput-object v2, v1, Ln8/j;->U1:Lm7/v1;

    .line 97
    .line 98
    const/16 p1, -0x3e8

    .line 99
    .line 100
    iput p1, v1, Ln8/j;->V1:I

    .line 101
    .line 102
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide v3, v1, Ln8/j;->a2:J

    .line 108
    .line 109
    iput-wide v3, v1, Ln8/j;->b2:J

    .line 110
    .line 111
    new-instance p1, Ljava/util/PriorityQueue;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, v1, Ln8/j;->v1:Ljava/util/PriorityQueue;

    .line 117
    .line 118
    iput-wide v3, v1, Ln8/j;->t1:J

    .line 119
    .line 120
    iput-object v2, v1, Ln8/j;->u1:Lcom/google/android/gms/internal/ads/h1;

    .line 121
    .line 122
    iput-object v2, v1, Ln8/j;->N1:Lv7/e1;

    .line 123
    .line 124
    return-void
.end method

.method public static E0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Ln8/j;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Ln8/j;->f2:Z

    .line 17
    .line 18
    if-nez v0, :cond_a2

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-gt v0, v3, :cond_a

    .line 33
    .line 34
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    sparse-switch v13, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move v12, v10

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v13, "machuca"

    .line 50
    .line 51
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v12, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v13, "once"

    .line 61
    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v12, v5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v13, "magnolia"

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v12, v6

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v13, "aquaman"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v13, "oneday"

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v12, v8

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v12, v9

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    move v12, v11

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v13, "dangal"

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v12, v1

    .line 136
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    :pswitch_0
    move v1, v11

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_a
    :goto_3
    const/16 v12, 0x1b

    .line 144
    .line 145
    if-gt v0, v12, :cond_b

    .line 146
    .line 147
    :try_start_1
    const-string v13, "HWEML"

    .line 148
    .line 149
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    sparse-switch v14, :sswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_4
    move v14, v10

    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-nez v14, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v14, v15

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    move v14, v4

    .line 197
    goto :goto_5

    .line 198
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 199
    .line 200
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v14, :cond_e

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    move v14, v5

    .line 208
    goto :goto_5

    .line 209
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move v14, v6

    .line 219
    goto :goto_5

    .line 220
    :sswitch_c
    const-string v14, "AFTR"

    .line 221
    .line 222
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_10

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_10
    move v14, v7

    .line 230
    goto :goto_5

    .line 231
    :sswitch_d
    const-string v14, "AFTN"

    .line 232
    .line 233
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-nez v14, :cond_11

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move v14, v8

    .line 241
    goto :goto_5

    .line 242
    :sswitch_e
    const-string v14, "AFTA"

    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_12

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v14, v9

    .line 252
    goto :goto_5

    .line 253
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 254
    .line 255
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    move v14, v11

    .line 263
    goto :goto_5

    .line 264
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_14

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_14
    move v14, v1

    .line 274
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    const/16 v14, 0x1a

    .line 278
    .line 279
    if-gt v0, v14, :cond_a1

    .line 280
    .line 281
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    sparse-switch v16, :sswitch_data_2

    .line 291
    .line 292
    .line 293
    :goto_6
    move v3, v10

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_15

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const/16 v3, 0x8b

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_16
    const/16 v3, 0x8a

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_17

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_17
    const/16 v3, 0x89

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_18
    const/16 v3, 0x88

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_19

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_19
    const/16 v3, 0x87

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_1a
    const/16 v3, 0x86

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1b

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_1b
    const/16 v3, 0x85

    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :sswitch_18
    const-string v3, "DM-01K"

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1c

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_1c
    const/16 v3, 0x84

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_1d
    const/16 v3, 0x83

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1e

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_1e
    const/16 v3, 0x82

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1f

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_1f
    const/16 v3, 0x81

    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :sswitch_1c
    const-string v3, "santoni"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_20

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_20
    const/16 v3, 0x80

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_21

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_21
    const/16 v3, 0x7f

    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_22

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_22
    const/16 v3, 0x7e

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_23

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_23
    const/16 v3, 0x7d

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :sswitch_20
    const-string v3, "woods_f"

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_24

    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_24
    const/16 v3, 0x7c

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_25

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_25
    const/16 v3, 0x7b

    .line 522
    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_26

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_26
    const/16 v3, 0x7a

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_27

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_27
    const/16 v3, 0x79

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :sswitch_24
    const-string v3, "itel_S41"

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_28

    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_28
    const/16 v3, 0x78

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :sswitch_25
    const-string v3, "LS-5017"

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_29

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_29
    const/16 v3, 0x77

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :sswitch_26
    const-string v3, "panell_d"

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_2a

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_2a
    const/16 v3, 0x76

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_2b

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_2b
    const/16 v3, 0x75

    .line 606
    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :sswitch_28
    const-string v3, "A7000plus"

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2c

    .line 616
    .line 617
    goto/16 :goto_6

    .line 618
    .line 619
    :cond_2c
    const/16 v3, 0x74

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :sswitch_29
    const-string v3, "manning"

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_2d

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :cond_2d
    const/16 v3, 0x73

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_2e

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_2e
    const/16 v3, 0x72

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 652
    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2f

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_2f
    const/16 v3, 0x71

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_30

    .line 672
    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :cond_30
    const/16 v3, 0x70

    .line 676
    .line 677
    goto/16 :goto_7

    .line 678
    .line 679
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 680
    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_31

    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_31
    const/16 v3, 0x6f

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_32

    .line 700
    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_32
    const/16 v3, 0x6e

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_33

    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :cond_33
    const/16 v3, 0x6d

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_34

    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_34
    const/16 v3, 0x6c

    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_35

    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_35
    const/16 v3, 0x6b

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_36

    .line 756
    .line 757
    goto/16 :goto_6

    .line 758
    .line 759
    :cond_36
    const/16 v3, 0x6a

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :sswitch_33
    const-string v3, "A7020a48"

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_37

    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :cond_37
    const/16 v3, 0x69

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :sswitch_34
    const-string v3, "A7010a48"

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_38

    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :cond_38
    const/16 v3, 0x68

    .line 788
    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :sswitch_35
    const-string v3, "griffin"

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_39

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :cond_39
    const/16 v3, 0x67

    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :sswitch_36
    const-string v3, "marino_f"

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_3a

    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_3a
    const/16 v3, 0x66

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_3b

    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_3b
    const/16 v3, 0x65

    .line 830
    .line 831
    goto/16 :goto_7

    .line 832
    .line 833
    :sswitch_38
    const-string v3, "A2016a40"

    .line 834
    .line 835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_3c

    .line 840
    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :cond_3c
    const/16 v3, 0x64

    .line 844
    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :sswitch_39
    const-string v3, "le_x6"

    .line 848
    .line 849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_3d

    .line 854
    .line 855
    goto/16 :goto_6

    .line 856
    .line 857
    :cond_3d
    const/16 v3, 0x63

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :sswitch_3a
    const-string v3, "l5460"

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_3e

    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :cond_3e
    const/16 v3, 0x62

    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :sswitch_3b
    const-string v3, "i9031"

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_3f

    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_3f
    const/16 v3, 0x61

    .line 886
    .line 887
    goto/16 :goto_7

    .line 888
    .line 889
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 890
    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_40

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :cond_40
    const/16 v3, 0x60

    .line 900
    .line 901
    goto/16 :goto_7

    .line 902
    .line 903
    :sswitch_3d
    const-string v3, "V23GB"

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_41

    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :cond_41
    const/16 v3, 0x5f

    .line 914
    .line 915
    goto/16 :goto_7

    .line 916
    .line 917
    :sswitch_3e
    const-string v3, "Q4310"

    .line 918
    .line 919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_42

    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_42
    const/16 v3, 0x5e

    .line 928
    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :sswitch_3f
    const-string v3, "Q4260"

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_43

    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :cond_43
    const/16 v3, 0x5d

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :sswitch_40
    const-string v3, "PRO7S"

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_44

    .line 952
    .line 953
    goto/16 :goto_6

    .line 954
    .line 955
    :cond_44
    const/16 v3, 0x5c

    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :sswitch_41
    const-string v3, "F3311"

    .line 960
    .line 961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_45

    .line 966
    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :cond_45
    const/16 v3, 0x5b

    .line 970
    .line 971
    goto/16 :goto_7

    .line 972
    .line 973
    :sswitch_42
    const-string v3, "F3215"

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_46

    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_46
    const/16 v3, 0x5a

    .line 984
    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    :sswitch_43
    const-string v3, "F3213"

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_47

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_47
    const/16 v3, 0x59

    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :sswitch_44
    const-string v3, "F3211"

    .line 1002
    .line 1003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_48

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_48
    const/16 v3, 0x58

    .line 1012
    .line 1013
    goto/16 :goto_7

    .line 1014
    .line 1015
    :sswitch_45
    const-string v3, "F3116"

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_49

    .line 1022
    .line 1023
    goto/16 :goto_6

    .line 1024
    .line 1025
    :cond_49
    const/16 v3, 0x57

    .line 1026
    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :sswitch_46
    const-string v3, "F3113"

    .line 1030
    .line 1031
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_4a

    .line 1036
    .line 1037
    goto/16 :goto_6

    .line 1038
    .line 1039
    :cond_4a
    const/16 v3, 0x56

    .line 1040
    .line 1041
    goto/16 :goto_7

    .line 1042
    .line 1043
    :sswitch_47
    const-string v3, "F3111"

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_4b

    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :cond_4b
    const/16 v3, 0x55

    .line 1054
    .line 1055
    goto/16 :goto_7

    .line 1056
    .line 1057
    :sswitch_48
    const-string v3, "E5643"

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_4c

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_4c
    const/16 v3, 0x54

    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :sswitch_49
    const-string v3, "A1601"

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_4d

    .line 1078
    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :cond_4d
    const/16 v3, 0x53

    .line 1082
    .line 1083
    goto/16 :goto_7

    .line 1084
    .line 1085
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_4e

    .line 1092
    .line 1093
    goto/16 :goto_6

    .line 1094
    .line 1095
    :cond_4e
    const/16 v3, 0x52

    .line 1096
    .line 1097
    goto/16 :goto_7

    .line 1098
    .line 1099
    :sswitch_4b
    const-string v3, "602LV"

    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_4f

    .line 1106
    .line 1107
    goto/16 :goto_6

    .line 1108
    .line 1109
    :cond_4f
    const/16 v3, 0x51

    .line 1110
    .line 1111
    goto/16 :goto_7

    .line 1112
    .line 1113
    :sswitch_4c
    const-string v3, "601LV"

    .line 1114
    .line 1115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_50

    .line 1120
    .line 1121
    goto/16 :goto_6

    .line 1122
    .line 1123
    :cond_50
    const/16 v3, 0x50

    .line 1124
    .line 1125
    goto/16 :goto_7

    .line 1126
    .line 1127
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 1128
    .line 1129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_51

    .line 1134
    .line 1135
    goto/16 :goto_6

    .line 1136
    .line 1137
    :cond_51
    const/16 v3, 0x4f

    .line 1138
    .line 1139
    goto/16 :goto_7

    .line 1140
    .line 1141
    :sswitch_4e
    const-string v3, "p212"

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_52

    .line 1148
    .line 1149
    goto/16 :goto_6

    .line 1150
    .line 1151
    :cond_52
    const/16 v3, 0x4e

    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :sswitch_4f
    const-string v3, "mido"

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_53

    .line 1162
    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :cond_53
    const/16 v3, 0x4d

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :sswitch_50
    const-string v3, "kate"

    .line 1170
    .line 1171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_54

    .line 1176
    .line 1177
    goto/16 :goto_6

    .line 1178
    .line 1179
    :cond_54
    const/16 v3, 0x4c

    .line 1180
    .line 1181
    goto/16 :goto_7

    .line 1182
    .line 1183
    :sswitch_51
    const-string v3, "fugu"

    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-nez v0, :cond_55

    .line 1190
    .line 1191
    goto/16 :goto_6

    .line 1192
    .line 1193
    :cond_55
    const/16 v3, 0x4b

    .line 1194
    .line 1195
    goto/16 :goto_7

    .line 1196
    .line 1197
    :sswitch_52
    const-string v3, "XE2X"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_56

    .line 1204
    .line 1205
    goto/16 :goto_6

    .line 1206
    .line 1207
    :cond_56
    const/16 v3, 0x4a

    .line 1208
    .line 1209
    goto/16 :goto_7

    .line 1210
    .line 1211
    :sswitch_53
    const-string v3, "Q427"

    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_57

    .line 1218
    .line 1219
    goto/16 :goto_6

    .line 1220
    .line 1221
    :cond_57
    const/16 v3, 0x49

    .line 1222
    .line 1223
    goto/16 :goto_7

    .line 1224
    .line 1225
    :sswitch_54
    const-string v3, "Q350"

    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_58

    .line 1232
    .line 1233
    goto/16 :goto_6

    .line 1234
    .line 1235
    :cond_58
    const/16 v3, 0x48

    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :sswitch_55
    const-string v3, "P681"

    .line 1240
    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_59

    .line 1246
    .line 1247
    goto/16 :goto_6

    .line 1248
    .line 1249
    :cond_59
    const/16 v3, 0x47

    .line 1250
    .line 1251
    goto/16 :goto_7

    .line 1252
    .line 1253
    :sswitch_56
    const-string v3, "F04J"

    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_5a

    .line 1260
    .line 1261
    goto/16 :goto_6

    .line 1262
    .line 1263
    :cond_5a
    const/16 v3, 0x46

    .line 1264
    .line 1265
    goto/16 :goto_7

    .line 1266
    .line 1267
    :sswitch_57
    const-string v3, "F04H"

    .line 1268
    .line 1269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_5b

    .line 1274
    .line 1275
    goto/16 :goto_6

    .line 1276
    .line 1277
    :cond_5b
    const/16 v3, 0x45

    .line 1278
    .line 1279
    goto/16 :goto_7

    .line 1280
    .line 1281
    :sswitch_58
    const-string v3, "F03H"

    .line 1282
    .line 1283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-nez v0, :cond_5c

    .line 1288
    .line 1289
    goto/16 :goto_6

    .line 1290
    .line 1291
    :cond_5c
    const/16 v3, 0x44

    .line 1292
    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :sswitch_59
    const-string v3, "F02H"

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_5d

    .line 1302
    .line 1303
    goto/16 :goto_6

    .line 1304
    .line 1305
    :cond_5d
    const/16 v3, 0x43

    .line 1306
    .line 1307
    goto/16 :goto_7

    .line 1308
    .line 1309
    :sswitch_5a
    const-string v3, "F01J"

    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_5e

    .line 1316
    .line 1317
    goto/16 :goto_6

    .line 1318
    .line 1319
    :cond_5e
    const/16 v3, 0x42

    .line 1320
    .line 1321
    goto/16 :goto_7

    .line 1322
    .line 1323
    :sswitch_5b
    const-string v3, "F01H"

    .line 1324
    .line 1325
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_5f

    .line 1330
    .line 1331
    goto/16 :goto_6

    .line 1332
    .line 1333
    :cond_5f
    const/16 v3, 0x41

    .line 1334
    .line 1335
    goto/16 :goto_7

    .line 1336
    .line 1337
    :sswitch_5c
    const-string v3, "1714"

    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_60

    .line 1344
    .line 1345
    goto/16 :goto_6

    .line 1346
    .line 1347
    :cond_60
    const/16 v3, 0x40

    .line 1348
    .line 1349
    goto/16 :goto_7

    .line 1350
    .line 1351
    :sswitch_5d
    const-string v3, "1713"

    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_61

    .line 1358
    .line 1359
    goto/16 :goto_6

    .line 1360
    .line 1361
    :cond_61
    const/16 v3, 0x3f

    .line 1362
    .line 1363
    goto/16 :goto_7

    .line 1364
    .line 1365
    :sswitch_5e
    const-string v3, "1601"

    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_62

    .line 1372
    .line 1373
    goto/16 :goto_6

    .line 1374
    .line 1375
    :cond_62
    const/16 v3, 0x3e

    .line 1376
    .line 1377
    goto/16 :goto_7

    .line 1378
    .line 1379
    :sswitch_5f
    const-string v3, "flo"

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_63

    .line 1386
    .line 1387
    goto/16 :goto_6

    .line 1388
    .line 1389
    :cond_63
    const/16 v3, 0x3d

    .line 1390
    .line 1391
    goto/16 :goto_7

    .line 1392
    .line 1393
    :sswitch_60
    const-string v3, "deb"

    .line 1394
    .line 1395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_64

    .line 1400
    .line 1401
    goto/16 :goto_6

    .line 1402
    .line 1403
    :cond_64
    const/16 v3, 0x3c

    .line 1404
    .line 1405
    goto/16 :goto_7

    .line 1406
    .line 1407
    :sswitch_61
    const-string v3, "cv3"

    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-nez v0, :cond_65

    .line 1414
    .line 1415
    goto/16 :goto_6

    .line 1416
    .line 1417
    :cond_65
    const/16 v3, 0x3b

    .line 1418
    .line 1419
    goto/16 :goto_7

    .line 1420
    .line 1421
    :sswitch_62
    const-string v3, "cv1"

    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_66

    .line 1428
    .line 1429
    goto/16 :goto_6

    .line 1430
    .line 1431
    :cond_66
    const/16 v3, 0x3a

    .line 1432
    .line 1433
    goto/16 :goto_7

    .line 1434
    .line 1435
    :sswitch_63
    const-string v3, "Z80"

    .line 1436
    .line 1437
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_67

    .line 1442
    .line 1443
    goto/16 :goto_6

    .line 1444
    .line 1445
    :cond_67
    const/16 v3, 0x39

    .line 1446
    .line 1447
    goto/16 :goto_7

    .line 1448
    .line 1449
    :sswitch_64
    const-string v3, "QX1"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_68

    .line 1456
    .line 1457
    goto/16 :goto_6

    .line 1458
    .line 1459
    :cond_68
    const/16 v3, 0x38

    .line 1460
    .line 1461
    goto/16 :goto_7

    .line 1462
    .line 1463
    :sswitch_65
    const-string v3, "PLE"

    .line 1464
    .line 1465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_69

    .line 1470
    .line 1471
    goto/16 :goto_6

    .line 1472
    .line 1473
    :cond_69
    const/16 v3, 0x37

    .line 1474
    .line 1475
    goto/16 :goto_7

    .line 1476
    .line 1477
    :sswitch_66
    const-string v3, "P85"

    .line 1478
    .line 1479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_6a

    .line 1484
    .line 1485
    goto/16 :goto_6

    .line 1486
    .line 1487
    :cond_6a
    const/16 v3, 0x36

    .line 1488
    .line 1489
    goto/16 :goto_7

    .line 1490
    .line 1491
    :sswitch_67
    const-string v3, "MX6"

    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_6b

    .line 1498
    .line 1499
    goto/16 :goto_6

    .line 1500
    .line 1501
    :cond_6b
    const/16 v3, 0x35

    .line 1502
    .line 1503
    goto/16 :goto_7

    .line 1504
    .line 1505
    :sswitch_68
    const-string v3, "M5c"

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_6c

    .line 1512
    .line 1513
    goto/16 :goto_6

    .line 1514
    .line 1515
    :cond_6c
    const/16 v3, 0x34

    .line 1516
    .line 1517
    goto/16 :goto_7

    .line 1518
    .line 1519
    :sswitch_69
    const-string v3, "M04"

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_6d

    .line 1526
    .line 1527
    goto/16 :goto_6

    .line 1528
    .line 1529
    :cond_6d
    const/16 v3, 0x33

    .line 1530
    .line 1531
    goto/16 :goto_7

    .line 1532
    .line 1533
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_6e

    .line 1540
    .line 1541
    goto/16 :goto_6

    .line 1542
    .line 1543
    :cond_6e
    const/16 v3, 0x32

    .line 1544
    .line 1545
    goto/16 :goto_7

    .line 1546
    .line 1547
    :sswitch_6b
    const-string v3, "mh"

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_6f

    .line 1554
    .line 1555
    goto/16 :goto_6

    .line 1556
    .line 1557
    :cond_6f
    const/16 v3, 0x31

    .line 1558
    .line 1559
    goto/16 :goto_7

    .line 1560
    .line 1561
    :sswitch_6c
    const-string v3, "b5"

    .line 1562
    .line 1563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_70

    .line 1568
    .line 1569
    goto/16 :goto_6

    .line 1570
    .line 1571
    :cond_70
    const/16 v3, 0x30

    .line 1572
    .line 1573
    goto/16 :goto_7

    .line 1574
    .line 1575
    :sswitch_6d
    const-string v3, "V5"

    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_71

    .line 1582
    .line 1583
    goto/16 :goto_6

    .line 1584
    .line 1585
    :cond_71
    const/16 v3, 0x2f

    .line 1586
    .line 1587
    goto/16 :goto_7

    .line 1588
    .line 1589
    :sswitch_6e
    const-string v3, "V1"

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_72

    .line 1596
    .line 1597
    goto/16 :goto_6

    .line 1598
    .line 1599
    :cond_72
    const/16 v3, 0x2e

    .line 1600
    .line 1601
    goto/16 :goto_7

    .line 1602
    .line 1603
    :sswitch_6f
    const-string v3, "Q5"

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_73

    .line 1610
    .line 1611
    goto/16 :goto_6

    .line 1612
    .line 1613
    :cond_73
    const/16 v3, 0x2d

    .line 1614
    .line 1615
    goto/16 :goto_7

    .line 1616
    .line 1617
    :sswitch_70
    const-string v3, "C1"

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_74

    .line 1624
    .line 1625
    goto/16 :goto_6

    .line 1626
    .line 1627
    :cond_74
    const/16 v3, 0x2c

    .line 1628
    .line 1629
    goto/16 :goto_7

    .line 1630
    .line 1631
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_75

    .line 1638
    .line 1639
    goto/16 :goto_6

    .line 1640
    .line 1641
    :cond_75
    const/16 v3, 0x2b

    .line 1642
    .line 1643
    goto/16 :goto_7

    .line 1644
    .line 1645
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_76

    .line 1652
    .line 1653
    goto/16 :goto_6

    .line 1654
    .line 1655
    :cond_76
    const/16 v3, 0x2a

    .line 1656
    .line 1657
    goto/16 :goto_7

    .line 1658
    .line 1659
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1660
    .line 1661
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_77

    .line 1666
    .line 1667
    goto/16 :goto_6

    .line 1668
    .line 1669
    :cond_77
    const/16 v3, 0x29

    .line 1670
    .line 1671
    goto/16 :goto_7

    .line 1672
    .line 1673
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1674
    .line 1675
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_78

    .line 1680
    .line 1681
    goto/16 :goto_6

    .line 1682
    .line 1683
    :cond_78
    const/16 v3, 0x28

    .line 1684
    .line 1685
    goto/16 :goto_7

    .line 1686
    .line 1687
    :sswitch_75
    const-string v3, "taido_row"

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_79

    .line 1694
    .line 1695
    goto/16 :goto_6

    .line 1696
    .line 1697
    :cond_79
    const/16 v3, 0x27

    .line 1698
    .line 1699
    goto/16 :goto_7

    .line 1700
    .line 1701
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_7a

    .line 1708
    .line 1709
    goto/16 :goto_6

    .line 1710
    .line 1711
    :cond_7a
    const/16 v3, 0x26

    .line 1712
    .line 1713
    goto/16 :goto_7

    .line 1714
    .line 1715
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1716
    .line 1717
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_7b

    .line 1722
    .line 1723
    goto/16 :goto_6

    .line 1724
    .line 1725
    :cond_7b
    const/16 v3, 0x25

    .line 1726
    .line 1727
    goto/16 :goto_7

    .line 1728
    .line 1729
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1730
    .line 1731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_7c

    .line 1736
    .line 1737
    goto/16 :goto_6

    .line 1738
    .line 1739
    :cond_7c
    const/16 v3, 0x24

    .line 1740
    .line 1741
    goto/16 :goto_7

    .line 1742
    .line 1743
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1744
    .line 1745
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_7d

    .line 1750
    .line 1751
    goto/16 :goto_6

    .line 1752
    .line 1753
    :cond_7d
    const/16 v3, 0x23

    .line 1754
    .line 1755
    goto/16 :goto_7

    .line 1756
    .line 1757
    :sswitch_7a
    const-string v3, "whyred"

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_7e

    .line 1764
    .line 1765
    goto/16 :goto_6

    .line 1766
    .line 1767
    :cond_7e
    const/16 v3, 0x22

    .line 1768
    .line 1769
    goto/16 :goto_7

    .line 1770
    .line 1771
    :sswitch_7b
    const-string v3, "watson"

    .line 1772
    .line 1773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_7f

    .line 1778
    .line 1779
    goto/16 :goto_6

    .line 1780
    .line 1781
    :cond_7f
    const/16 v3, 0x21

    .line 1782
    .line 1783
    goto/16 :goto_7

    .line 1784
    .line 1785
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_80

    .line 1792
    .line 1793
    goto/16 :goto_6

    .line 1794
    .line 1795
    :cond_80
    const/16 v3, 0x20

    .line 1796
    .line 1797
    goto/16 :goto_7

    .line 1798
    .line 1799
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1800
    .line 1801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_81

    .line 1806
    .line 1807
    goto/16 :goto_6

    .line 1808
    .line 1809
    :cond_81
    const/16 v3, 0x1f

    .line 1810
    .line 1811
    goto/16 :goto_7

    .line 1812
    .line 1813
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1814
    .line 1815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_82

    .line 1820
    .line 1821
    goto/16 :goto_6

    .line 1822
    .line 1823
    :cond_82
    const/16 v3, 0x1e

    .line 1824
    .line 1825
    goto/16 :goto_7

    .line 1826
    .line 1827
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_83

    .line 1834
    .line 1835
    goto/16 :goto_6

    .line 1836
    .line 1837
    :cond_83
    const/16 v3, 0x1d

    .line 1838
    .line 1839
    goto/16 :goto_7

    .line 1840
    .line 1841
    :sswitch_80
    const-string v4, "ELUGA_Ray_X"

    .line 1842
    .line 1843
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_a0

    .line 1848
    .line 1849
    goto/16 :goto_6

    .line 1850
    .line 1851
    :sswitch_81
    const-string v3, "s905x018"

    .line 1852
    .line 1853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_84

    .line 1858
    .line 1859
    goto/16 :goto_6

    .line 1860
    .line 1861
    :cond_84
    move v3, v12

    .line 1862
    goto/16 :goto_7

    .line 1863
    .line 1864
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1865
    .line 1866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1871
    .line 1872
    goto/16 :goto_6

    .line 1873
    .line 1874
    :cond_85
    move v3, v14

    .line 1875
    goto/16 :goto_7

    .line 1876
    .line 1877
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1878
    .line 1879
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-nez v0, :cond_86

    .line 1884
    .line 1885
    goto/16 :goto_6

    .line 1886
    .line 1887
    :cond_86
    const/16 v3, 0x19

    .line 1888
    .line 1889
    goto/16 :goto_7

    .line 1890
    .line 1891
    :sswitch_84
    const-string v3, "namath"

    .line 1892
    .line 1893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_87

    .line 1898
    .line 1899
    goto/16 :goto_6

    .line 1900
    .line 1901
    :cond_87
    const/16 v3, 0x18

    .line 1902
    .line 1903
    goto/16 :goto_7

    .line 1904
    .line 1905
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_88

    .line 1912
    .line 1913
    goto/16 :goto_6

    .line 1914
    .line 1915
    :cond_88
    const/16 v3, 0x17

    .line 1916
    .line 1917
    goto/16 :goto_7

    .line 1918
    .line 1919
    :sswitch_86
    const-string v3, "iris60"

    .line 1920
    .line 1921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_89

    .line 1926
    .line 1927
    goto/16 :goto_6

    .line 1928
    .line 1929
    :cond_89
    const/16 v3, 0x16

    .line 1930
    .line 1931
    goto/16 :goto_7

    .line 1932
    .line 1933
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1934
    .line 1935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_8a

    .line 1940
    .line 1941
    goto/16 :goto_6

    .line 1942
    .line 1943
    :cond_8a
    const/16 v3, 0x15

    .line 1944
    .line 1945
    goto/16 :goto_7

    .line 1946
    .line 1947
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1948
    .line 1949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-nez v0, :cond_8b

    .line 1954
    .line 1955
    goto/16 :goto_6

    .line 1956
    .line 1957
    :cond_8b
    const/16 v3, 0x14

    .line 1958
    .line 1959
    goto/16 :goto_7

    .line 1960
    .line 1961
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1962
    .line 1963
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    if-nez v0, :cond_8c

    .line 1968
    .line 1969
    goto/16 :goto_6

    .line 1970
    .line 1971
    :cond_8c
    const/16 v3, 0x13

    .line 1972
    .line 1973
    goto/16 :goto_7

    .line 1974
    .line 1975
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1976
    .line 1977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-nez v0, :cond_8d

    .line 1982
    .line 1983
    goto/16 :goto_6

    .line 1984
    .line 1985
    :cond_8d
    const/16 v3, 0x12

    .line 1986
    .line 1987
    goto/16 :goto_7

    .line 1988
    .line 1989
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1990
    .line 1991
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    if-nez v0, :cond_8e

    .line 1996
    .line 1997
    goto/16 :goto_6

    .line 1998
    .line 1999
    :cond_8e
    const/16 v3, 0x11

    .line 2000
    .line 2001
    goto/16 :goto_7

    .line 2002
    .line 2003
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 2004
    .line 2005
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_8f

    .line 2010
    .line 2011
    goto/16 :goto_6

    .line 2012
    .line 2013
    :cond_8f
    const/16 v3, 0x10

    .line 2014
    .line 2015
    goto/16 :goto_7

    .line 2016
    .line 2017
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 2018
    .line 2019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-nez v0, :cond_90

    .line 2024
    .line 2025
    goto/16 :goto_6

    .line 2026
    .line 2027
    :cond_90
    const/16 v3, 0xf

    .line 2028
    .line 2029
    goto/16 :goto_7

    .line 2030
    .line 2031
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 2032
    .line 2033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_91

    .line 2038
    .line 2039
    goto/16 :goto_6

    .line 2040
    .line 2041
    :cond_91
    const/16 v3, 0xe

    .line 2042
    .line 2043
    goto/16 :goto_7

    .line 2044
    .line 2045
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 2046
    .line 2047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-nez v0, :cond_92

    .line 2052
    .line 2053
    goto/16 :goto_6

    .line 2054
    .line 2055
    :cond_92
    const/16 v3, 0xd

    .line 2056
    .line 2057
    goto/16 :goto_7

    .line 2058
    .line 2059
    :sswitch_90
    const-string v3, "XT1663"

    .line 2060
    .line 2061
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_93

    .line 2066
    .line 2067
    goto/16 :goto_6

    .line 2068
    .line 2069
    :cond_93
    const/16 v3, 0xc

    .line 2070
    .line 2071
    goto/16 :goto_7

    .line 2072
    .line 2073
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 2074
    .line 2075
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v0

    .line 2079
    if-nez v0, :cond_94

    .line 2080
    .line 2081
    goto/16 :goto_6

    .line 2082
    .line 2083
    :cond_94
    const/16 v3, 0xb

    .line 2084
    .line 2085
    goto/16 :goto_7

    .line 2086
    .line 2087
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 2088
    .line 2089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-nez v0, :cond_95

    .line 2094
    .line 2095
    goto/16 :goto_6

    .line 2096
    .line 2097
    :cond_95
    const/16 v3, 0xa

    .line 2098
    .line 2099
    goto/16 :goto_7

    .line 2100
    .line 2101
    :sswitch_93
    const-string v3, "PGN611"

    .line 2102
    .line 2103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_96

    .line 2108
    .line 2109
    goto/16 :goto_6

    .line 2110
    .line 2111
    :cond_96
    const/16 v3, 0x9

    .line 2112
    .line 2113
    goto/16 :goto_7

    .line 2114
    .line 2115
    :sswitch_94
    const-string v3, "PGN610"

    .line 2116
    .line 2117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_97

    .line 2122
    .line 2123
    goto/16 :goto_6

    .line 2124
    .line 2125
    :cond_97
    move v3, v15

    .line 2126
    goto/16 :goto_7

    .line 2127
    .line 2128
    :sswitch_95
    const-string v3, "PGN528"

    .line 2129
    .line 2130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    if-nez v0, :cond_98

    .line 2135
    .line 2136
    goto/16 :goto_6

    .line 2137
    .line 2138
    :cond_98
    move v3, v4

    .line 2139
    goto :goto_7

    .line 2140
    :sswitch_96
    const-string v3, "NX573J"

    .line 2141
    .line 2142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_99

    .line 2147
    .line 2148
    goto/16 :goto_6

    .line 2149
    .line 2150
    :cond_99
    move v3, v5

    .line 2151
    goto :goto_7

    .line 2152
    :sswitch_97
    const-string v3, "NX541J"

    .line 2153
    .line 2154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-nez v0, :cond_9a

    .line 2159
    .line 2160
    goto/16 :goto_6

    .line 2161
    .line 2162
    :cond_9a
    move v3, v6

    .line 2163
    goto :goto_7

    .line 2164
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 2165
    .line 2166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_9b

    .line 2171
    .line 2172
    goto/16 :goto_6

    .line 2173
    .line 2174
    :cond_9b
    move v3, v7

    .line 2175
    goto :goto_7

    .line 2176
    :sswitch_99
    const-string v3, "K50a40"

    .line 2177
    .line 2178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_9c

    .line 2183
    .line 2184
    goto/16 :goto_6

    .line 2185
    .line 2186
    :cond_9c
    move v3, v8

    .line 2187
    goto :goto_7

    .line 2188
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 2189
    .line 2190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-nez v0, :cond_9d

    .line 2195
    .line 2196
    goto/16 :goto_6

    .line 2197
    .line 2198
    :cond_9d
    move v3, v9

    .line 2199
    goto :goto_7

    .line 2200
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 2201
    .line 2202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-nez v0, :cond_9e

    .line 2207
    .line 2208
    goto/16 :goto_6

    .line 2209
    .line 2210
    :cond_9e
    move v3, v11

    .line 2211
    goto :goto_7

    .line 2212
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 2213
    .line 2214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_9f

    .line 2219
    .line 2220
    goto/16 :goto_6

    .line 2221
    .line 2222
    :cond_9f
    move v3, v1

    .line 2223
    :cond_a0
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 2224
    .line 2225
    .line 2226
    const-string v0, "JSN-L21"

    .line 2227
    .line 2228
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_9

    .line 2233
    .line 2234
    :cond_a1
    :goto_8
    :try_start_3
    sput-boolean v1, Ln8/j;->g2:Z

    .line 2235
    .line 2236
    sput-boolean v11, Ln8/j;->f2:Z

    .line 2237
    .line 2238
    goto :goto_9

    .line 2239
    :catchall_0
    move-exception v0

    .line 2240
    goto :goto_a

    .line 2241
    :cond_a2
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2242
    sget-boolean v0, Ln8/j;->g2:Z

    .line 2243
    .line 2244
    return v0

    .line 2245
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2246
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static F0(Le8/m;Lm7/s;)I
    .locals 11

    .line 1
    iget v0, p1, Lm7/s;->u:I

    .line 2
    .line 3
    iget v1, p1, Lm7/s;->v:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lm7/s;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lp7/e;->b(Lm7/s;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v7, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v7, v9

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v10

    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "BRAVIA 4K 2015"

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    const-string v3, "Amazon"

    .line 164
    .line 165
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    const-string v3, "KFSOWI"

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    const-string v3, "AFTS"

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-boolean p0, p0, Le8/m;->f:Z

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/16 p0, 0x10

    .line 195
    .line 196
    invoke-static {v0, p0}, Lp7/f0;->g(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v1, p0}, Lp7/f0;->g(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    mul-int/lit16 p0, p0, 0x300

    .line 206
    .line 207
    div-int/2addr p0, v4

    .line 208
    return p0

    .line 209
    :pswitch_2
    mul-int/2addr v0, v1

    .line 210
    mul-int/2addr v0, v10

    .line 211
    div-int/2addr v0, v4

    .line 212
    const/high16 p0, 0x200000

    .line 213
    .line 214
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_3
    mul-int/2addr v0, v1

    .line 220
    mul-int/2addr v0, v10

    .line 221
    div-int/2addr v0, v4

    .line 222
    return v0

    .line 223
    :cond_d
    :goto_4
    return v2

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static G0(Landroid/content/Context;Le8/q;Lm7/s;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvr/y1;->J:Lvr/y1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Ldx/q;->C(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Le8/w;->c(Lm7/s;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lvr/y1;->J:Lvr/y1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, p0, p3, p4}, Le8/q;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, p4}, Le8/w;->g(Le8/q;Lm7/s;ZZ)Lvr/y1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static H0(Le8/m;Lm7/s;)I
    .locals 4

    .line 1
    iget v0, p1, Lm7/s;->o:I

    .line 2
    .line 3
    iget-object v1, p1, Lm7/s;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lm7/s;->o:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Ln8/j;->F0(Le8/m;Lm7/s;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Le8/q;Lm7/s;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lm7/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lv7/a;->a(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lm7/s;->r:Lm7/n;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Ln8/j;->m1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Ln8/j;->G0(Landroid/content/Context;Le8/q;Lm7/s;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Ln8/j;->G0(Landroid/content/Context;Le8/q;Lm7/s;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Lv7/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Lm7/s;->O:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1, v1}, Lv7/a;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Le8/m;

    .line 70
    .line 71
    invoke-virtual {v5, v3, p2}, Le8/m;->e(Landroid/content/Context;Lm7/s;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Le8/m;

    .line 89
    .line 90
    invoke-virtual {v8, v3, p2}, Le8/m;->e(Landroid/content/Context;Lm7/s;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move v4, v1

    .line 97
    move v6, v2

    .line 98
    move-object v5, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v4, v2

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, Le8/m;->f(Lm7/s;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, Le8/m;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v5, v1

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v4, v1

    .line 134
    :goto_7
    const-string v9, "video/dolby-vision"

    .line 135
    .line 136
    iget-object v10, p2, Lm7/s;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    invoke-static {v3}, Ldx/q;->C(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_c

    .line 149
    .line 150
    const/16 v4, 0x100

    .line 151
    .line 152
    :cond_c
    if-eqz v6, :cond_d

    .line 153
    .line 154
    invoke-static {v3, p1, p2, v0, v2}, Ln8/j;->G0(Landroid/content/Context;Le8/q;Lm7/s;ZZ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    sget-object v0, Le8/w;->a:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Le8/r;

    .line 172
    .line 173
    invoke-direct {p1, v3, p2, v1}, Le8/r;-><init>(Landroid/content/Context;Lm7/s;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Le8/s;

    .line 177
    .line 178
    invoke-direct {v2, v1, p1}, Le8/s;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Le8/m;

    .line 189
    .line 190
    invoke-virtual {p1, v3, p2}, Le8/m;->e(Landroid/content/Context;Lm7/s;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Le8/m;->f(Lm7/s;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    const/16 v1, 0x20

    .line 203
    .line 204
    :cond_d
    or-int p1, v7, v8

    .line 205
    .line 206
    or-int/2addr p1, v1

    .line 207
    or-int/2addr p1, v5

    .line 208
    or-int/2addr p1, v4

    .line 209
    return p1
.end method

.method public final D(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Le8/p;->V0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Ln8/j;->O1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Le8/p;->d1:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    cmp-long p1, p1, v4

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v1
.end method

.method public final H(Le8/m;Lm7/s;Lm7/s;)Lv7/d;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Le8/m;->b(Lm7/s;Lm7/s;)Lv7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lv7/d;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Ln8/j;->w1:Lcom/google/android/gms/internal/ads/u0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lm7/s;->u:I

    .line 13
    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lm7/s;->v:I

    .line 19
    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Ln8/j;->H0(Le8/m;Lm7/s;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Ln8/j;->I1:I

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    iget v2, p2, Lm7/s;->y:F

    .line 43
    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, v2, v3

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget v4, p3, Lm7/s;->y:F

    .line 51
    .line 52
    cmpl-float v3, v4, v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1e

    .line 70
    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "MiTV"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    :cond_3
    const/high16 v2, 0x10000

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    :cond_4
    move v7, v1

    .line 89
    new-instance v2, Lv7/d;

    .line 90
    .line 91
    iget-object v3, p1, Le8/m;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_0
    move v6, p1

    .line 97
    move-object v4, p2

    .line 98
    move-object v5, p3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget p1, v0, Lv7/d;->d:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-direct/range {v2 .. v7}, Lv7/d;-><init>(Ljava/lang/String;Lm7/s;Lm7/s;II)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final I(Ljava/lang/IllegalStateException;Le8/m;)Le8/l;
    .locals 2

    .line 1
    new-instance v0, Ln8/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Le8/l;-><init>(Ljava/lang/IllegalStateException;Le8/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final I0(Le8/m;)Landroid/view/Surface;
    .locals 5

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln8/h0;->getInputSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Le8/m;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Ln8/j;->R0(Le8/m;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln8/j;->E1:Ln8/k;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Ln8/k;->F:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Le8/m;->f:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ln8/k;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ln8/j;->E1:Ln8/k;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Ln8/j;->E1:Ln8/k;

    .line 52
    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    iget-boolean p1, p1, Le8/m;->f:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Ln8/k;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget v2, Ln8/k;->I:I

    .line 71
    .line 72
    :goto_0
    move v2, v0

    .line 73
    :goto_1
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/w0;

    .line 77
    .line 78
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/w0;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    sget p1, Ln8/k;->I:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move p1, v1

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/w0;->G:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v4, Lp7/j;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lp7/j;-><init>(Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/w0;->J:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/w0;->G:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/w0;->K:Landroid/view/Surface;

    .line 121
    .line 122
    check-cast p1, Ln8/k;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/w0;->I:Ljava/lang/RuntimeException;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/w0;->H:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move v1, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/w0;->I:Ljava/lang/RuntimeException;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/w0;->H:Ljava/lang/Error;

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/w0;->K:Landroid/view/Surface;

    .line 161
    .line 162
    check-cast p1, Ln8/k;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Ln8/j;->E1:Ln8/k;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    throw p1

    .line 171
    :cond_a
    throw p1

    .line 172
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_b
    :goto_5
    iget-object p1, p0, Ln8/j;->E1:Ln8/k;

    .line 175
    .line 176
    return-object p1
.end method

.method public final J0(Le8/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Le8/m;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Ln8/j;->R0(Le8/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final K0(Lu7/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv7/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Ln8/j;->b2:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lu7/d;->L:J

    .line 30
    .line 31
    iget-object p1, p0, Le8/p;->c1:Le8/o;

    .line 32
    .line 33
    iget-wide v6, p1, Le8/o;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 v4, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final L0()V
    .locals 8

    .line 1
    iget v0, p0, Ln8/j;->K1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv7/a;->L:Lp7/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Ln8/j;->J1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Ln8/j;->K1:I

    .line 19
    .line 20
    iget-object v5, p0, Ln8/j;->o1:Ln8/c0;

    .line 21
    .line 22
    iget-object v6, v5, Ln8/c0;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Ln8/b0;

    .line 27
    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, Ln8/b0;-><init>(Ln8/c0;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Ln8/j;->K1:I

    .line 36
    .line 37
    iput-wide v0, p0, Ln8/j;->J1:J

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln8/j;->W1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le8/p;->t0:Le8/j;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ln8/i;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ln8/i;-><init>(Ln8/j;Le8/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln8/j;->Y1:Ln8/i;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "tunnel-peek"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Le8/j;->b(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public N0(Le8/j;IJJ)V
    .locals 6

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Le8/j;->r(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ln8/j;->L1:I

    .line 22
    .line 23
    iget-object p2, p0, Ln8/j;->z1:Ln8/h0;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Ln8/j;->T1:Lm7/v1;

    .line 28
    .line 29
    sget-object p4, Lm7/v1;->d:Lm7/v1;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lm7/v1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget-object v4, p0, Ln8/j;->o1:Ln8/c0;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p0, Ln8/j;->U1:Lm7/v1;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Lm7/v1;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Ln8/j;->U1:Lm7/v1;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ln8/c0;->b(Lm7/v1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Ln8/j;->r1:Ln8/y;

    .line 53
    .line 54
    iget p4, p2, Ln8/y;->e:I

    .line 55
    .line 56
    const/4 p5, 0x3

    .line 57
    if-eq p4, p5, :cond_1

    .line 58
    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput p5, p2, Ln8/y;->e:I

    .line 61
    .line 62
    iget-object p4, p2, Ln8/y;->l:Lp7/z;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    invoke-static {p4, p5}, Lp7/f0;->T(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p4

    .line 75
    iput-wide p4, p2, Ln8/y;->g:J

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object p1, v4, Ln8/c0;->a:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    new-instance v0, Landroidx/media3/effect/k;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/k;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-boolean p3, p0, Ln8/j;->G1:Z

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final O0(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v6, p0, Ln8/j;->o1:Ln8/c0;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 19
    .line 20
    iget-object v2, p0, Ln8/j;->r1:Ln8/y;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ln8/y;->g(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ln8/j;->G1:Z

    .line 29
    .line 30
    iget v0, p0, Lv7/a;->M:I

    .line 31
    .line 32
    iget-object v3, p0, Le8/p;->t0:Le8/j;

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v4, p0, Ln8/j;->z1:Ln8/h0;

    .line 37
    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    iget-object v4, p0, Le8/p;->A0:Le8/m;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ln8/j;->J0(Le8/m;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-boolean v5, p0, Ln8/j;->x1:Z

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Ln8/j;->I0(Le8/m;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v4}, Le8/j;->D(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x23

    .line 68
    .line 69
    if-lt v4, v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Le8/j;->p()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p0}, Le8/p;->o0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Le8/p;->Y()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Ln8/j;->U1:Lm7/v1;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ln8/c0;->b(Lm7/v1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v1, p0, Ln8/j;->U1:Lm7/v1;

    .line 98
    .line 99
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Ln8/h0;->l()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ln8/h0;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {v2, v0}, Ln8/y;->c(Z)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ln8/j;->M0()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object p1, p0, Ln8/j;->U1:Lm7/v1;

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ln8/c0;->b(Lm7/v1;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v7, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 135
    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    iget-boolean p1, p0, Ln8/j;->G1:Z

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    iget-object p1, v6, Ln8/c0;->a:Landroid/os/Handler;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    new-instance v2, Landroidx/media3/effect/k;

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/k;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public final P(Lu7/d;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ln8/j;->N1:Lv7/e1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Ln8/j;->W1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p1, Lu7/d;->L:J

    .line 17
    .line 18
    iget-wide v2, p0, Lv7/a;->Q:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln8/j;->K0(Lu7/d;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public P0(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lm7/r1;->a:Lvr/y1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ln8/h0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 21
    .line 22
    invoke-interface {p1}, Ln8/h0;->redraw()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Ln8/j;->C1:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ln8/h0;->n(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(FLm7/s;[Lm7/s;)F
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p3, v2

    .line 9
    .line 10
    iget v4, v4, Lm7/s;->y:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Ln8/j;->N1:Lv7/e1;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object p1, p0, Le8/p;->A0:Le8/m;

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget p3, p2, Lm7/s;->u:I

    .line 39
    .line 40
    iget p2, p2, Lm7/s;->v:I

    .line 41
    .line 42
    iget-boolean v0, p1, Le8/m;->k:Z

    .line 43
    .line 44
    const v2, -0x800001

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget v0, p1, Le8/m;->n:F

    .line 51
    .line 52
    cmpl-float v2, v0, v2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v2, p1, Le8/m;->l:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_4

    .line 59
    .line 60
    iget v2, p1, Le8/m;->m:I

    .line 61
    .line 62
    if-ne v2, p2, :cond_4

    .line 63
    .line 64
    move v2, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/high16 v0, 0x44800000    # 1024.0f

    .line 67
    .line 68
    float-to-double v4, v0

    .line 69
    invoke-virtual {p1, v4, v5, p3, p2}, Le8/m;->g(DII)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_2
    sub-float v4, v0, v2

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    cmpl-float v5, v5, v6

    .line 87
    .line 88
    if-lez v5, :cond_7

    .line 89
    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v4, v5

    .line 93
    add-float/2addr v4, v2

    .line 94
    float-to-double v5, v4

    .line 95
    invoke-virtual {p1, v5, v6, p3, p2}, Le8/m;->g(DII)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_3
    iput v2, p1, Le8/m;->n:F

    .line 106
    .line 107
    iput p3, p1, Le8/m;->l:I

    .line 108
    .line 109
    iput p2, p1, Le8/m;->m:I

    .line 110
    .line 111
    :goto_4
    cmpl-float p1, v3, v1

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_8
    return v2

    .line 121
    :cond_9
    return v3
.end method

.method public final Q0(ZZJJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln8/j;->n1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ln8/j;->a2:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p5, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p3, p3, v0

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    if-gez p3, :cond_7

    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lv7/a;->N:Lh8/f1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lv7/a;->P:J

    .line 29
    .line 30
    sub-long v0, p5, v0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lh8/f1;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-wide p5, p0, Ln8/j;->O1:J

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iget-object p5, p0, Ln8/j;->v1:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 47
    .line 48
    iget p6, p2, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 49
    .line 50
    add-int/2addr p6, p1

    .line 51
    iput p6, p2, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 52
    .line 53
    iget p1, p2, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 54
    .line 55
    iget v0, p0, Ln8/j;->M1:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p2, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p6

    .line 65
    iput p1, p2, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 69
    .line 70
    iget p6, p2, Lcom/google/android/gms/internal/ads/et1;->k:I

    .line 71
    .line 72
    add-int/2addr p6, p3

    .line 73
    iput p6, p2, Lcom/google/android/gms/internal/ads/et1;->k:I

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p1

    .line 80
    iget p1, p0, Ln8/j;->M1:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Ln8/j;->T0(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Le8/p;->t0:Le8/j;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Ln8/j;->y0()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Le8/p;->o0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Le8/p;->Y()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Ln8/j;->w0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Le8/p;->M()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-boolean p3, p0, Le8/p;->g1:Z

    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1, p4}, Ln8/h0;->m(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return p3

    .line 123
    :cond_7
    :goto_2
    return p4
.end method

.method public final R(Le8/q;Lm7/s;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln8/j;->W1:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln8/j;->m1:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, p3, v0}, Ln8/j;->G0(Landroid/content/Context;Le8/q;Lm7/s;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Le8/w;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Le8/r;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v1, p2, v0}, Le8/r;-><init>(Landroid/content/Context;Lm7/s;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Le8/s;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Le8/s;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final R0(Le8/m;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln8/j;->W1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Le8/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ln8/j;->E0(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Le8/m;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ln8/k;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final S0(Le8/j;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Le8/j;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final T0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/et1;->i:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/et1;->i:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lcom/google/android/gms/internal/ads/et1;->h:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lcom/google/android/gms/internal/ads/et1;->h:I

    .line 13
    .line 14
    iget p2, p0, Ln8/j;->K1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Ln8/j;->K1:I

    .line 18
    .line 19
    iget p2, p0, Ln8/j;->L1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ln8/j;->L1:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/et1;->j:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/et1;->j:I

    .line 31
    .line 32
    iget p1, p0, Ln8/j;->p1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Ln8/j;->K1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ln8/j;->L0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final U(Le8/m;Lm7/s;Landroid/media/MediaCrypto;F)Lcp/n;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v2, Le8/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lv7/a;->O:[Lm7/s;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v4, Lm7/s;->u:I

    .line 15
    .line 16
    iget v7, v4, Lm7/s;->y:F

    .line 17
    .line 18
    iget-object v8, v4, Lm7/s;->D:Lm7/i;

    .line 19
    .line 20
    iget v9, v4, Lm7/s;->v:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ln8/j;->H0(Le8/m;Lm7/s;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Ln8/j;->F0(Le8/m;Lm7/s;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/u0;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct {v5, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIZ)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v19, v8

    .line 55
    .line 56
    move v15, v9

    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_1
    array-length v11, v5

    .line 60
    move v14, v6

    .line 61
    move v12, v9

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v15, v11, :cond_6

    .line 66
    .line 67
    aget-object v13, v5, v15

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v5, v13, Lm7/s;->D:Lm7/i;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v13}, Lm7/s;->a()Lm7/r;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v8, v5, Lm7/r;->C:Lm7/i;

    .line 82
    .line 83
    new-instance v13, Lm7/s;

    .line 84
    .line 85
    invoke-direct {v13, v5}, Lm7/s;-><init>(Lm7/r;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v4, v13}, Le8/m;->b(Lm7/s;Lm7/s;)Lv7/d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move/from16 v19, v11

    .line 93
    .line 94
    iget v11, v13, Lm7/s;->v:I

    .line 95
    .line 96
    iget v5, v5, Lv7/d;->d:I

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v5, v13, Lm7/s;->u:I

    .line 101
    .line 102
    move/from16 v20, v15

    .line 103
    .line 104
    const/4 v15, -0x1

    .line 105
    if-eq v5, v15, :cond_4

    .line 106
    .line 107
    if-ne v11, v15, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v17, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 114
    .line 115
    :goto_2
    or-int v16, v16, v17

    .line 116
    .line 117
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v2, v13}, Ln8/j;->H0(Le8/m;Lm7/s;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move v10, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move/from16 v20, v15

    .line 136
    .line 137
    const/4 v15, -0x1

    .line 138
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 139
    .line 140
    move v13, v15

    .line 141
    move/from16 v11, v19

    .line 142
    .line 143
    move v15, v5

    .line 144
    move-object/from16 v5, v18

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-eqz v16, :cond_12

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 152
    .line 153
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v11, "x"

    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v13, "MediaCodecVideoRenderer"

    .line 172
    .line 173
    invoke-static {v13, v5}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-le v9, v6, :cond_7

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v5, 0x0

    .line 181
    :goto_4
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v15, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move v15, v6

    .line 186
    :goto_5
    move/from16 v16, v5

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    move v5, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v5, v9

    .line 193
    :goto_6
    int-to-float v1, v5

    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    int-to-float v1, v15

    .line 197
    div-float v1, v17, v1

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_7
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v19, v8

    .line 205
    .line 206
    const/16 v8, 0x9

    .line 207
    .line 208
    if-ge v1, v8, :cond_11

    .line 209
    .line 210
    sget-object v8, Ln8/j;->e2:[I

    .line 211
    .line 212
    aget v8, v8, v1

    .line 213
    .line 214
    move/from16 v20, v1

    .line 215
    .line 216
    int-to-float v1, v8

    .line 217
    mul-float v1, v1, v17

    .line 218
    .line 219
    float-to-int v1, v1

    .line 220
    if-le v8, v15, :cond_11

    .line 221
    .line 222
    if-gt v1, v5, :cond_a

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_a
    move/from16 v21, v1

    .line 227
    .line 228
    if-eqz v16, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    move v1, v8

    .line 232
    :goto_8
    if-eqz v16, :cond_c

    .line 233
    .line 234
    :goto_9
    move/from16 v21, v5

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    move/from16 v8, v21

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :goto_a
    iget-object v5, v2, Le8/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    :goto_b
    move/from16 v23, v15

    .line 245
    .line 246
    move-object/from16 v4, v18

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v5, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move-object/from16 v22, v5

    .line 257
    .line 258
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v23, v15

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    new-instance v4, Landroid/graphics/Point;

    .line 269
    .line 270
    invoke-static {v1, v5}, Lp7/f0;->g(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    mul-int/2addr v1, v5

    .line 275
    invoke-static {v8, v15}, Lp7/f0;->g(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    mul-int/2addr v5, v15

    .line 280
    invoke-direct {v4, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 281
    .line 282
    .line 283
    :goto_c
    if-eqz v4, :cond_f

    .line 284
    .line 285
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 286
    .line 287
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 288
    .line 289
    move v15, v9

    .line 290
    float-to-double v8, v7

    .line 291
    invoke-virtual {v2, v8, v9, v1, v5}, Le8/m;->g(DII)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_f
    move v15, v9

    .line 299
    :cond_10
    add-int/lit8 v1, v20, 0x1

    .line 300
    .line 301
    move-object/from16 v4, p2

    .line 302
    .line 303
    move v9, v15

    .line 304
    move-object/from16 v8, v19

    .line 305
    .line 306
    move/from16 v5, v21

    .line 307
    .line 308
    move/from16 v15, v23

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_d
    move-object/from16 v4, v18

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_11
    :goto_e
    move v15, v9

    .line 315
    goto :goto_d

    .line 316
    :goto_f
    if-eqz v4, :cond_13

    .line 317
    .line 318
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 319
    .line 320
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 325
    .line 326
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual/range {p2 .. p2}, Lm7/s;->a()Lm7/r;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput v14, v1, Lm7/r;->t:I

    .line 335
    .line 336
    iput v12, v1, Lm7/r;->u:I

    .line 337
    .line 338
    new-instance v4, Lm7/s;

    .line 339
    .line 340
    invoke-direct {v4, v1}, Lm7/s;-><init>(Lm7/r;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4}, Ln8/j;->F0(Le8/m;Lm7/s;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "Codec max resolution adjusted to: "

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v13, v1}, Lp7/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_12
    move-object/from16 v19, v8

    .line 376
    .line 377
    move v15, v9

    .line 378
    :cond_13
    :goto_10
    new-instance v5, Lcom/google/android/gms/internal/ads/u0;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-direct {v5, v14, v12, v10, v1}, Lcom/google/android/gms/internal/ads/u0;-><init>(IIIZ)V

    .line 382
    .line 383
    .line 384
    :goto_11
    iput-object v5, v0, Ln8/j;->w1:Lcom/google/android/gms/internal/ads/u0;

    .line 385
    .line 386
    iget-boolean v1, v0, Ln8/j;->W1:Z

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    iget v1, v0, Ln8/j;->X1:I

    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_14
    const/4 v1, 0x0

    .line 394
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 395
    .line 396
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v8, "mime"

    .line 400
    .line 401
    invoke-virtual {v4, v8, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "width"

    .line 405
    .line 406
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v3, "height"

    .line 410
    .line 411
    invoke-virtual {v4, v3, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    iget-object v6, v3, Lm7/s;->q:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v4, v6}, Lp7/r;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    const/high16 v6, -0x40800000    # -1.0f

    .line 422
    .line 423
    cmpl-float v8, v7, v6

    .line 424
    .line 425
    if-eqz v8, :cond_15

    .line 426
    .line 427
    const-string v8, "frame-rate"

    .line 428
    .line 429
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 430
    .line 431
    .line 432
    :cond_15
    const-string v7, "rotation-degrees"

    .line 433
    .line 434
    iget v8, v3, Lm7/s;->z:I

    .line 435
    .line 436
    invoke-static {v4, v7, v8}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v7, v19

    .line 440
    .line 441
    invoke-static {v4, v7}, Lp7/r;->c(Landroid/media/MediaFormat;Lm7/i;)V

    .line 442
    .line 443
    .line 444
    const-string v7, "video/dolby-vision"

    .line 445
    .line 446
    iget-object v8, v3, Lm7/s;->n:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_16

    .line 453
    .line 454
    invoke-static {v3}, Lp7/e;->b(Lm7/s;)Landroid/util/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_16

    .line 459
    .line 460
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    const-string v8, "profile"

    .line 469
    .line 470
    invoke-static {v4, v8, v7}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :cond_16
    const-string v7, "max-width"

    .line 474
    .line 475
    iget v8, v5, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 476
    .line 477
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const-string v7, "max-height"

    .line 481
    .line 482
    iget v8, v5, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 483
    .line 484
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const-string v7, "max-input-size"

    .line 488
    .line 489
    iget v5, v5, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 490
    .line 491
    invoke-static {v4, v7, v5}, Lp7/r;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    const-string v5, "priority"

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    cmpl-float v5, p4, v6

    .line 501
    .line 502
    if-eqz v5, :cond_17

    .line 503
    .line 504
    const-string v5, "operating-rate"

    .line 505
    .line 506
    move/from16 v6, p4

    .line 507
    .line 508
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 509
    .line 510
    .line 511
    :cond_17
    iget-boolean v5, v0, Ln8/j;->q1:Z

    .line 512
    .line 513
    if-eqz v5, :cond_18

    .line 514
    .line 515
    const-string v5, "no-post-process"

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    const-string v5, "auto-frc"

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_18
    const/4 v6, 0x1

    .line 529
    :goto_13
    if-eqz v1, :cond_19

    .line 530
    .line 531
    const-string v5, "tunneled-playback"

    .line 532
    .line 533
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    const-string v5, "audio-session-id"

    .line 537
    .line 538
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v5, 0x23

    .line 544
    .line 545
    if-lt v1, v5, :cond_1a

    .line 546
    .line 547
    iget v1, v0, Ln8/j;->V1:I

    .line 548
    .line 549
    neg-int v1, v1

    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const-string v5, "importance"

    .line 556
    .line 557
    invoke-virtual {v4, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_1a
    invoke-virtual {v0, v4}, Le8/p;->F(Landroid/media/MediaFormat;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p0 .. p1}, Ln8/j;->I0(Le8/m;)Landroid/view/Surface;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v1, v0, Ln8/j;->z1:Ln8/h0;

    .line 568
    .line 569
    if-eqz v1, :cond_1b

    .line 570
    .line 571
    iget-object v1, v0, Ln8/j;->m1:Landroid/content/Context;

    .line 572
    .line 573
    invoke-static {v1}, Lp7/f0;->O(Landroid/content/Context;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_1b

    .line 578
    .line 579
    const-string v1, "allow-frame-drop"

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    invoke-virtual {v4, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    new-instance v1, Lcp/n;

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    move-object v6, v4

    .line 589
    move-object v4, v3

    .line 590
    move-object v3, v6

    .line 591
    move-object/from16 v6, p3

    .line 592
    .line 593
    invoke-direct/range {v1 .. v7}, Lcp/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object v1
.end method

.method public final U0(Lh8/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->U:Lm7/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-wide v2, p0, Ln8/j;->b2:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p1, Lh8/e0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iput-wide v2, p0, Ln8/j;->b2:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Lm7/c1;

    .line 30
    .line 31
    invoke-direct {v1}, Lm7/c1;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p1, Lm7/c1;->d:J

    .line 40
    .line 41
    iput-wide v0, p0, Ln8/j;->b2:J

    .line 42
    .line 43
    return-void
.end method

.method public final V(Lu7/d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln8/j;->y1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lu7/d;->M:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Le8/p;->t0:Le8/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Le8/j;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final V0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/et1;->l:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/et1;->l:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/et1;->m:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/et1;->m:I

    .line 13
    .line 14
    iget-wide v0, p0, Ln8/j;->Q1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Ln8/j;->Q1:J

    .line 18
    .line 19
    iget p1, p0, Ln8/j;->R1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Ln8/j;->R1:I

    .line 24
    .line 25
    return-void
.end method

.method public a0(Lm7/s;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln8/h0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ln8/h0;->f(Lm7/s;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ln8/g0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Lv7/a;->b(Ljava/lang/Exception;Lm7/s;ZI)Lv7/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp7/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln8/j;->o1:Ln8/c0;

    .line 9
    .line 10
    iget-object v1, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ln8/b0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, p1, v3}, Ln8/b0;-><init>(Ln8/c0;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Ln8/j;->B1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ln8/h0;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ln8/j;->B1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Ln8/j;->r1:Ln8/y;

    .line 22
    .line 23
    iget v2, v0, Ln8/y;->e:I

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput v1, v0, Ln8/y;->e:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ln8/j;->o1:Ln8/c0;

    .line 2
    .line 3
    iget-object v7, v1, Ln8/c0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln8/b0;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Ln8/b0;-><init>(Ln8/c0;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p5

    .line 20
    :goto_0
    invoke-static {v2}, Ln8/j;->E0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Ln8/j;->x1:Z

    .line 25
    .line 26
    iget-object p1, p0, Le8/p;->A0:Le8/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, Le8/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Le8/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, Ln8/j;->y1:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Ln8/j;->M0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Le8/p;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Ln8/j;->N1:Lv7/e1;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Lv7/e1;

    .line 41
    .line 42
    iput-object p2, p0, Ln8/j;->N1:Lv7/e1;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_b

    .line 49
    .line 50
    iget-object p1, p0, Le8/p;->u0:Lm7/s;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Le8/p;->B0(Lm7/s;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Ln8/j;->O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Ln8/j;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Ln8/j;->d(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Ln8/j;->V1:I

    .line 81
    .line 82
    iget-object p1, p0, Le8/p;->t0:Le8/j;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    if-lt p2, v0, :cond_b

    .line 93
    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Ln8/j;->V1:I

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "importance"

    .line 107
    .line 108
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Le8/j;->b(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Lp7/w;

    .line 119
    .line 120
    iget p1, p2, Lp7/w;->a:I

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget p1, p2, Lp7/w;->b:I

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iput-object p2, p0, Ln8/j;->F1:Lp7/w;

    .line 129
    .line 130
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, p2}, Ln8/h0;->h(Landroid/view/Surface;Lp7/w;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ln8/j;->P0(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Ln8/j;->I1:I

    .line 162
    .line 163
    iget-object p2, p0, Ln8/j;->z1:Ln8/h0;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ln8/h0;->j(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object p2, p0, Ln8/j;->r1:Ln8/y;

    .line 172
    .line 173
    iget-object p2, p2, Ln8/y;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 174
    .line 175
    iget v1, p2, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 176
    .line 177
    if-ne v1, p1, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    iput p1, p2, Lcom/google/android/gms/internal/ads/n1;->h:I

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/n1;->d(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Ln8/j;->H1:I

    .line 196
    .line 197
    iget-object p2, p0, Le8/p;->t0:Le8/j;

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-interface {p2, p1}, Le8/j;->A(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget p2, p0, Ln8/j;->X1:I

    .line 215
    .line 216
    if-eq p2, p1, :cond_b

    .line 217
    .line 218
    iput p1, p0, Ln8/j;->X1:I

    .line 219
    .line 220
    iget-boolean p1, p0, Ln8/j;->W1:Z

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0}, Le8/p;->o0()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p2, Ln8/x;

    .line 232
    .line 233
    iput-object p2, p0, Ln8/j;->Z1:Ln8/x;

    .line 234
    .line 235
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    invoke-interface {p1, p2}, Ln8/h0;->p(Ln8/x;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_2
    return-void

    .line 243
    :cond_c
    invoke-virtual {p0, p2}, Ln8/j;->O0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Lv7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/j;->o1:Ln8/c0;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lln/f;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3, v0, p1}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/j;->o1:Ln8/c0;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ln8/b0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, p1, v3}, Ln8/b0;-><init>(Ln8/c0;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f0(Lur/h;)Lv7/d;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Le8/p;->f0(Lur/h;)Lv7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lur/h;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lm7/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln8/j;->o1:Ln8/c0;

    .line 13
    .line 14
    iget-object v2, v1, Ln8/c0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Ln8/b0;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v0}, Ln8/b0;-><init>(Ln8/c0;Lm7/s;Lv7/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ln8/j;->u1:Lcom/google/android/gms/internal/ads/h1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h1;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Lm7/s;Landroid/media/MediaFormat;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le8/p;->t0:Le8/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ln8/j;->H1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Le8/j;->A(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ln8/j;->W1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lm7/s;->u:I

    .line 16
    .line 17
    iget v0, p1, Lm7/s;->v:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Lm7/s;->A:F

    .line 102
    .line 103
    iget v3, p1, Lm7/s;->z:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Lm7/v1;

    .line 121
    .line 122
    invoke-direct {v3, v2, p2, v0}, Lm7/v1;-><init>(FII)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Ln8/j;->T1:Lm7/v1;

    .line 126
    .line 127
    iget-object v4, p0, Ln8/j;->z1:Ln8/h0;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget-boolean v3, p0, Ln8/j;->c2:Z

    .line 132
    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lm7/s;->a()Lm7/r;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Lm7/r;->t:I

    .line 140
    .line 141
    iput v0, p1, Lm7/r;->u:I

    .line 142
    .line 143
    iput v2, p1, Lm7/r;->z:F

    .line 144
    .line 145
    new-instance v6, Lm7/s;

    .line 146
    .line 147
    invoke-direct {v6, p1}, Lm7/s;-><init>(Lm7/r;)V

    .line 148
    .line 149
    .line 150
    iget v5, p0, Ln8/j;->B1:I

    .line 151
    .line 152
    iget-object p1, p0, Ln8/j;->C1:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    :goto_4
    move-object v7, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object p1, Lvr/s0;->G:Lvr/f0;

    .line 159
    .line 160
    sget-object p1, Lvr/y1;->J:Lvr/y1;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object p1, p0, Le8/p;->c1:Le8/o;

    .line 164
    .line 165
    iget-wide v8, p1, Le8/o;->b:J

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, Ln8/h0;->t(ILm7/s;Ljava/util/List;J)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, Ln8/j;->B1:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-object p2, p0, Ln8/j;->r1:Ln8/y;

    .line 175
    .line 176
    iget p1, p1, Lm7/s;->y:F

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ln8/y;->f(F)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iput-boolean v1, p0, Ln8/j;->c2:Z

    .line 182
    .line 183
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/p;->X0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ln8/h0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le8/p;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln8/j;->W1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Ln8/j;->M1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Ln8/j;->M1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ln8/h0;->a()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ln8/j;->a2:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Le8/p;->c1:Le8/o;

    .line 20
    .line 21
    iget-wide v0, v0, Le8/o;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Ln8/j;->a2:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 26
    .line 27
    iget-wide v1, p0, Ln8/j;->a2:J

    .line 28
    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Ln8/h0;->i(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ln8/j;->r1:Ln8/y;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Ln8/y;->e(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ln8/j;->c2:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ln8/j;->M0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Le8/p;->k0:Lm7/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lv7/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lv7/a;->S:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lv7/a;->N:Lh8/f1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lh8/f1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Le8/p;->I0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Le8/p;->G0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lv7/a;->L:Lp7/z;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Le8/p;->G0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ln8/h0;->s(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Le8/p;->t0:Le8/j;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Ln8/j;->W1:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :cond_5
    return v2

    .line 83
    :cond_6
    iget-object v0, p0, Ln8/j;->r1:Ln8/y;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ln8/y;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final k0(Lu7/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8/j;->d2:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ln8/j;->P(Lu7/d;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Ln8/j;->W1:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Ln8/j;->M1:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Ln8/j;->M1:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/j;->o1:Ln8/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ln8/j;->U1:Lm7/v1;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Ln8/j;->b2:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ln8/j;->M0()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Ln8/j;->G1:Z

    .line 18
    .line 19
    iput-object v1, p0, Ln8/j;->Y1:Ln8/i;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ln8/j;->P1:Z

    .line 23
    .line 24
    :try_start_0
    invoke-super {p0}, Le8/p;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    monitor-exit v1

    .line 34
    iget-object v2, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Lln/f;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v3, v4, v0, v1}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v1, Lm7/v1;->d:Lm7/v1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ln8/c0;->b(Lm7/v1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v2, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    monitor-enter v2

    .line 60
    monitor-exit v2

    .line 61
    iget-object v3, v0, Ln8/c0;->a:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v4, Lln/f;

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-direct {v4, v5, v0, v2}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v2, Lm7/v1;->d:Lm7/v1;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ln8/c0;->b(Lm7/v1;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public m0(JJLe8/j;Ljava/nio/ByteBuffer;IIIJZZLm7/s;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Le8/p;->c1:Le8/o;

    .line 13
    .line 14
    iget-wide v4, v0, Le8/o;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Ln8/j;->v1:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Ln8/j;->T0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Ln8/j;->z1:Ln8/h0;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ln8/j;->S0(Le8/j;I)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Ln8/g;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Ln8/g;-><init>(Ln8/j;Le8/j;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Ln8/h0;->q(JLn8/f0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    iget-object v0, v14, Le8/p;->c1:Le8/o;

    .line 76
    .line 77
    iget-wide v0, v0, Le8/o;->b:J

    .line 78
    .line 79
    iget-object v11, v14, Ln8/j;->s1:Lcom/google/android/gms/internal/ads/f1;

    .line 80
    .line 81
    move-wide v7, v0

    .line 82
    iget-object v0, v14, Ln8/j;->r1:Ln8/y;

    .line 83
    .line 84
    move-wide/from16 v3, p1

    .line 85
    .line 86
    move-wide/from16 v5, p3

    .line 87
    .line 88
    move-wide/from16 v1, p10

    .line 89
    .line 90
    move/from16 v9, p12

    .line 91
    .line 92
    move/from16 v10, p13

    .line 93
    .line 94
    move/from16 p6, v12

    .line 95
    .line 96
    move/from16 v12, p7

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v11}, Ln8/y;->a(JJJJZZLcom/google/android/gms/internal/ads/f1;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x4

    .line 103
    const/4 v4, 0x5

    .line 104
    iget-object v5, v14, Ln8/j;->s1:Lcom/google/android/gms/internal/ads/f1;

    .line 105
    .line 106
    iget-object v6, v14, Ln8/j;->u1:Lcom/google/android/gms/internal/ads/h1;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    if-eq v0, v4, :cond_3

    .line 111
    .line 112
    if-eq v0, v3, :cond_3

    .line 113
    .line 114
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 115
    .line 116
    invoke-virtual {v6, v1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/h1;->a(JJ)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v0, :cond_b

    .line 120
    .line 121
    if-eq v0, v13, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq v0, v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    if-eq v0, v3, :cond_5

    .line 130
    .line 131
    if-ne v0, v4, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_5
    :goto_1
    return p6

    .line 145
    :cond_6
    invoke-virtual {v14, v15, v12}, Ln8/j;->S0(Le8/j;I)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 149
    .line 150
    invoke-virtual {v14, v0, v1}, Ln8/j;->V0(J)V

    .line 151
    .line 152
    .line 153
    return v13

    .line 154
    :cond_7
    const-string v0, "dropVideoBuffer"

    .line 155
    .line 156
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v12}, Le8/j;->h(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    move/from16 v0, p6

    .line 166
    .line 167
    invoke-virtual {v14, v0, v13}, Ln8/j;->T0(II)V

    .line 168
    .line 169
    .line 170
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 171
    .line 172
    invoke-virtual {v14, v0, v1}, Ln8/j;->V0(J)V

    .line 173
    .line 174
    .line 175
    return v13

    .line 176
    :cond_8
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/f1;->b:J

    .line 177
    .line 178
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 179
    .line 180
    iget-wide v2, v14, Ln8/j;->S1:J

    .line 181
    .line 182
    cmp-long v2, v9, v2

    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v14, v15, v12}, Ln8/j;->S0(Le8/j;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object v6, v14, Ln8/j;->Z1:Ln8/x;

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    iget-object v12, v14, Le8/p;->v0:Landroid/media/MediaFormat;

    .line 195
    .line 196
    move-object/from16 v11, p14

    .line 197
    .line 198
    move-wide/from16 v7, v16

    .line 199
    .line 200
    invoke-interface/range {v6 .. v12}, Ln8/x;->c(JJLm7/s;Landroid/media/MediaFormat;)V

    .line 201
    .line 202
    .line 203
    move-wide/from16 p11, v7

    .line 204
    .line 205
    :goto_2
    move/from16 p10, p7

    .line 206
    .line 207
    move-wide/from16 p13, v9

    .line 208
    .line 209
    move-object/from16 p8, v14

    .line 210
    .line 211
    move-object/from16 p9, v15

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    move-wide/from16 p11, v16

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    invoke-virtual/range {p8 .. p14}, Ln8/j;->N0(Le8/j;IJJ)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v14, p8

    .line 221
    .line 222
    move-wide/from16 v9, p13

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v14, v0, v1}, Ln8/j;->V0(J)V

    .line 225
    .line 226
    .line 227
    iput-wide v9, v14, Ln8/j;->S1:J

    .line 228
    .line 229
    return v13

    .line 230
    :cond_b
    move-wide/from16 v7, v16

    .line 231
    .line 232
    iget-object v0, v14, Lv7/a;->L:Lp7/z;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    iget-object v6, v14, Ln8/j;->Z1:Ln8/x;

    .line 242
    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    iget-object v12, v14, Le8/p;->v0:Landroid/media/MediaFormat;

    .line 246
    .line 247
    move-object/from16 v11, p14

    .line 248
    .line 249
    invoke-interface/range {v6 .. v12}, Ln8/x;->c(JJLm7/s;Landroid/media/MediaFormat;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    move-object/from16 p9, p5

    .line 253
    .line 254
    move/from16 p10, p7

    .line 255
    .line 256
    move-wide/from16 p11, v7

    .line 257
    .line 258
    move-wide/from16 p13, v9

    .line 259
    .line 260
    move-object/from16 p8, v14

    .line 261
    .line 262
    invoke-virtual/range {p8 .. p14}, Ln8/j;->N0(Le8/j;IJJ)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, p8

    .line 266
    .line 267
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/f1;->a:J

    .line 268
    .line 269
    invoke-virtual {v1, v2, v3}, Ln8/j;->V0(J)V

    .line 270
    .line 271
    .line 272
    return v13
.end method

.method public final n(ZZ)V
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/et1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/et1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 8
    .line 9
    iget-object p1, p0, Lv7/a;->I:Lv7/c1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lv7/c1;->b:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v2, p0, Ln8/j;->X1:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v1

    .line 28
    :goto_1
    invoke-static {v2}, Lur/m;->w(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Ln8/j;->W1:Z

    .line 32
    .line 33
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    iput-boolean p1, p0, Ln8/j;->W1:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Le8/p;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 41
    .line 42
    iget-object v2, p0, Ln8/j;->o1:Ln8/c0;

    .line 43
    .line 44
    iget-object v3, v2, Ln8/c0;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v4, Ln8/b0;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, v2, p1, v5}, Ln8/b0;-><init>(Ln8/c0;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean p1, p0, Ln8/j;->A1:Z

    .line 58
    .line 59
    iget-object v2, p0, Ln8/j;->r1:Ln8/y;

    .line 60
    .line 61
    if-nez p1, :cond_9

    .line 62
    .line 63
    iget-object p1, p0, Ln8/j;->C1:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    .line 72
    .line 73
    iget-object v3, p0, Ln8/j;->m1:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/internal/ads/y0;-><init>(Landroid/content/Context;Ln8/y;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/y0;->b:Z

    .line 80
    .line 81
    iget-wide v3, p0, Ln8/j;->t1:J

    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v7, v3, v5

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    neg-long v5, v3

    .line 93
    :cond_4
    iput-wide v5, p1, Lcom/google/android/gms/internal/ads/y0;->d:J

    .line 94
    .line 95
    iget-object v3, p0, Lv7/a;->L:Lp7/z;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/y0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/y0;->c:Z

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    xor-int/2addr v3, v4

    .line 106
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lm7/s1;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    new-instance v3, Ln8/s;

    .line 116
    .line 117
    invoke-direct {v3}, Ln8/s;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_5
    new-instance v3, Ln8/u;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Ln8/u;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/y0;->c:Z

    .line 128
    .line 129
    iget p1, v3, Ln8/u;->z:I

    .line 130
    .line 131
    if-ge v1, p1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iput v1, v3, Ln8/u;->z:I

    .line 135
    .line 136
    :goto_2
    iget-object p1, v3, Ln8/u;->c:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lp7/f0;->l(Landroid/util/SparseArray;I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ln8/h0;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance v4, Ln8/p;

    .line 152
    .line 153
    iget-object v5, v3, Ln8/u;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v4, v3, v5}, Ln8/p;-><init>(Ln8/u;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Ln8/u;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v4

    .line 167
    :goto_3
    iput-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 168
    .line 169
    :cond_8
    iput-boolean v1, p0, Ln8/j;->A1:Z

    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    new-instance v0, Ln8/f;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Ln8/f;-><init>(Ln8/j;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Ln8/h0;->e(Ln8/f;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ln8/j;->Z1:Ln8/x;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 188
    .line 189
    invoke-interface {v0, p1}, Ln8/h0;->p(Ln8/x;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object p1, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Ln8/j;->F1:Lp7/w;

    .line 197
    .line 198
    sget-object v0, Lp7/w;->c:Lp7/w;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lp7/w;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 207
    .line 208
    iget-object v0, p0, Ln8/j;->D1:Landroid/view/Surface;

    .line 209
    .line 210
    iget-object v2, p0, Ln8/j;->F1:Lp7/w;

    .line 211
    .line 212
    invoke-interface {p1, v0, v2}, Ln8/h0;->h(Landroid/view/Surface;Lp7/w;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 216
    .line 217
    iget v0, p0, Ln8/j;->I1:I

    .line 218
    .line 219
    invoke-interface {p1, v0}, Ln8/h0;->j(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 223
    .line 224
    iget v0, p0, Le8/p;->r0:F

    .line 225
    .line 226
    invoke-interface {p1, v0}, Ln8/h0;->k(F)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Ln8/j;->C1:Ljava/util/List;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Ln8/h0;->n(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 239
    .line 240
    iput p1, p0, Ln8/j;->B1:I

    .line 241
    .line 242
    iput-boolean v1, p0, Le8/p;->f1:Z

    .line 243
    .line 244
    return-void

    .line 245
    :cond_d
    iget-object p1, p0, Lv7/a;->L:Lp7/z;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p1, v2, Ln8/y;->l:Lp7/z;

    .line 251
    .line 252
    xor-int/lit8 p1, p2, 0x1

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ln8/y;->e(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public o(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ln8/h0;->m(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Ln8/j;->O1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Le8/p;->o(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ln8/j;->z1:Ln8/h0;

    .line 19
    .line 20
    iget-object p2, p0, Ln8/j;->r1:Ln8/y;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p2, Ln8/y;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n1;->b()V

    .line 27
    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v2, p2, Ln8/y;->h:J

    .line 35
    .line 36
    iput-wide v2, p2, Ln8/y;->f:J

    .line 37
    .line 38
    iget p1, p2, Ln8/y;->e:I

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p2, Ln8/y;->e:I

    .line 45
    .line 46
    iput-wide v2, p2, Ln8/y;->i:J

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ln8/j;->u1:Lcom/google/android/gms/internal/ads/h1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h1;->b()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-object p3, p0, Ln8/j;->z1:Ln8/h0;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p3, p1}, Ln8/h0;->r(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2, p1}, Ln8/y;->c(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ln8/j;->M0()V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Ln8/j;->L1:I

    .line 73
    .line 74
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ln8/j;->n1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ln8/h0;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln8/h0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Le8/p;->L0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Le8/p;->q0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le8/p;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v4, p0, Le8/p;->n0:Lde/d;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v3}, Lde/d;->G(La8/f;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v3, p0, Le8/p;->n0:Lde/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iput-boolean v2, p0, Ln8/j;->A1:Z

    .line 27
    .line 28
    iput-wide v0, p0, Ln8/j;->a2:J

    .line 29
    .line 30
    iget-object v0, p0, Ln8/j;->E1:Ln8/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ln8/k;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Ln8/j;->E1:Ln8/k;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v4

    .line 43
    :try_start_2
    iget-object v5, p0, Le8/p;->n0:Lde/d;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lde/d;->G(La8/f;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v3, p0, Le8/p;->n0:Lde/d;

    .line 51
    .line 52
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    iput-boolean v2, p0, Ln8/j;->A1:Z

    .line 54
    .line 55
    iput-wide v0, p0, Ln8/j;->a2:J

    .line 56
    .line 57
    iget-object v0, p0, Ln8/j;->E1:Ln8/k;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ln8/k;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Ln8/j;->E1:Ln8/k;

    .line 65
    .line 66
    :cond_3
    throw v4
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln8/j;->K1:I

    .line 3
    .line 4
    iget-object v1, p0, Lv7/a;->L:Lp7/z;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Ln8/j;->J1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Ln8/j;->Q1:J

    .line 18
    .line 19
    iput v0, p0, Ln8/j;->R1:I

    .line 20
    .line 21
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ln8/h0;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ln8/j;->r1:Ln8/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln8/y;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-super {p0}, Le8/p;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln8/j;->v1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ln8/j;->M1:I

    .line 11
    .line 12
    iput v0, p0, Ln8/j;->d2:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ln8/j;->P1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln8/j;->L0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln8/j;->R1:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Ln8/j;->Q1:J

    .line 10
    .line 11
    iget-object v4, p0, Ln8/j;->o1:Ln8/c0;

    .line 12
    .line 13
    iget-object v5, v4, Ln8/c0;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v6, Ln8/b0;

    .line 18
    .line 19
    invoke-direct {v6, v4, v2, v3, v0}, Ln8/b0;-><init>(Ln8/c0;JI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Ln8/j;->Q1:J

    .line 28
    .line 29
    iput v1, p0, Ln8/j;->R1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ln8/h0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Ln8/j;->r1:Ln8/y;

    .line 40
    .line 41
    iput-boolean v1, v0, Ln8/y;->d:Z

    .line 42
    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v2, v0, Ln8/y;->i:J

    .line 49
    .line 50
    iget-object v0, v0, Ln8/y;->b:Lcom/google/android/gms/internal/ads/n1;

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n1;->b:Z

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n1;->s:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/j1;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j1;->f()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n1;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Ln8/j;->u1:Lcom/google/android/gms/internal/ads/h1;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h1;->b()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public t([Lm7/s;JJLh8/e0;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Le8/p;->t([Lm7/s;JJLh8/e0;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0, p6}, Ln8/j;->U0(Lh8/e0;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ln8/j;->u1:Lcom/google/android/gms/internal/ads/h1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h1;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->V:Lh8/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln8/j;->U0(Lh8/e0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v0(Lu7/d;)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Ln8/j;->K0(Lu7/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lu7/d;->L:J

    .line 10
    .line 11
    iget-wide v4, p0, Lv7/a;->Q:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Ln8/j;->u1:Lcom/google/android/gms/internal/ads/h1;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/h1;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/h1;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/h1;->c:D

    .line 44
    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Ln8/j;->t1:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lu7/d;->k()V

    .line 84
    .line 85
    .line 86
    move v1, v4

    .line 87
    :cond_6
    if-eqz v1, :cond_8

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Le8/p;->b1:Lcom/google/android/gms/internal/ads/et1;

    .line 92
    .line 93
    iget v0, p1, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 94
    .line 95
    add-int/2addr v0, v4

    .line 96
    iput v0, p1, Lcom/google/android/gms/internal/ads/et1;->e:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-wide v2, p1, Lu7/d;->L:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Ln8/j;->v1:Ljava/util/PriorityQueue;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget p1, p0, Ln8/j;->d2:I

    .line 111
    .line 112
    add-int/2addr p1, v4

    .line 113
    iput p1, p0, Ln8/j;->d2:I

    .line 114
    .line 115
    :cond_8
    :goto_4
    return v1
.end method

.method public w(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/j;->z1:Ln8/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Ln8/h0;->o(JJ)V
    :try_end_0
    .catch Ln8/g0; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/16 p2, 0x1b59

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    iget-object p4, p1, Ln8/g0;->F:Lm7/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p3, p2}, Lv7/a;->b(Ljava/lang/Exception;Lm7/s;ZI)Lv7/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Le8/p;->w(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w0()Z
    .locals 12

    .line 1
    iget-object v0, p0, Le8/p;->u0:Lm7/s;

    .line 2
    .line 3
    iget-wide v1, p0, Ln8/j;->b2:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Le8/p;->c1:Le8/o;

    .line 20
    .line 21
    iget-wide v10, v5, Le8/o;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Le8/p;->h1:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v7

    .line 41
    :goto_1
    iget-object v2, p0, Ln8/j;->N1:Lv7/e1;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-boolean v2, p0, Ln8/j;->P1:Z

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-boolean v2, p0, Ln8/j;->W1:Z

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v0, Lm7/s;->p:I

    .line 57
    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Le8/p;->c1:Le8/o;

    .line 63
    .line 64
    iget-wide v0, v0, Le8/o;->e:J

    .line 65
    .line 66
    cmp-long v0, v0, v3

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return v6

    .line 72
    :cond_5
    :goto_2
    return v7
.end method

.method public final x0(Le8/m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln8/j;->J0(Le8/m;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8/p;->A0:Le8/m;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/j;->z1:Ln8/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Le8/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Le8/p;->y0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final z(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le8/p;->z(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ln8/j;->z1:Ln8/h0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ln8/h0;->k(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Ln8/j;->r1:Ln8/y;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ln8/y;->h(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Ln8/j;->u1:Lcom/google/android/gms/internal/ads/h1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h1;->c(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
