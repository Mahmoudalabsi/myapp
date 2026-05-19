.class public final Lcom/google/android/gms/internal/ads/fx1;
.super Lcom/google/android/gms/internal/ads/fy1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu1;


# instance fields
.field public final f1:Landroid/content/Context;

.field public final g1:Lcom/google/android/gms/internal/ads/jv1;

.field public final h1:Lcom/google/android/gms/internal/ads/dx1;

.field public final i1:Lcom/google/android/gms/internal/ads/wx1;

.field public j1:I

.field public k1:Z

.field public l1:Lcom/google/android/gms/internal/ads/xx1;

.field public m1:Lcom/google/android/gms/internal/ads/xx1;

.field public n1:J

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:I

.field public t1:Z

.field public u1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hl;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pt1;Lcom/google/android/gms/internal/ads/dx1;)V
    .locals 7

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/lv1;->M:Lcom/google/android/gms/internal/ads/lv1;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/wx1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wx1;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const v5, 0x472c4400    # 44100.0f

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fy1;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/lv1;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fx1;->f1:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 38
    .line 39
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/fx1;->i1:Lcom/google/android/gms/internal/ads/wx1;

    .line 40
    .line 41
    const/16 p1, -0x3e8

    .line 42
    .line 43
    iput p1, v0, Lcom/google/android/gms/internal/ads/fx1;->s1:I

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/jv1;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/fx1;->u1:J

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/wp0;

    .line 61
    .line 62
    const/16 p2, 0xf

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/wp0;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/dx1;->l:Lcom/google/android/gms/internal/ads/wp0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/internal/ads/iu1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final D(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/et1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/et1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/hw1;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/jv1;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->m()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->K:Lcom/google/android/gms/internal/ads/rv1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/dx1;->k:Lcom/google/android/gms/internal/ads/rv1;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ct1;->L:Lcom/google/android/gms/internal/ads/r6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dx1;->p:Lcom/google/android/gms/internal/ads/tw1;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/tw1;->d:Lcom/google/android/gms/internal/ads/r6;

    .line 47
    .line 48
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/xx1;->N:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/my1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/by1;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v9, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/dx1;->p:Lcom/google/android/gms/internal/ads/tw1;

    .line 57
    .line 58
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/dx1;->m(Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/bw1;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/tw1;->a(Lcom/google/android/gms/internal/ads/bw1;)Lcom/google/android/gms/internal/ads/dw1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v9, Lcom/google/android/gms/internal/ads/e6;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/dw1;->a:Z

    .line 72
    .line 73
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/e6;->a:Z

    .line 74
    .line 75
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/dw1;->b:Z

    .line 76
    .line 77
    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/e6;->b:Z

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dw1;->c:Z

    .line 80
    .line 81
    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/e6;->c:Z

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e6;->b()Lcom/google/android/gms/internal/ads/yv1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/yv1;->a:Z

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    move v9, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/yv1;->b:Z

    .line 94
    .line 95
    if-eq v4, v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x200

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/16 v9, 0x600

    .line 101
    .line 102
    :goto_3
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/yv1;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x800

    .line 107
    .line 108
    :cond_7
    :goto_4
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/dx1;->o(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    or-int/lit16 p1, v9, 0xac

    .line 115
    .line 116
    return p1

    .line 117
    :cond_8
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/dx1;->o(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_15

    .line 128
    .line 129
    :cond_9
    iget v0, p2, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 130
    .line 131
    iget v1, p2, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 132
    .line 133
    new-instance v10, Lcom/google/android/gms/internal/ads/xw1;

    .line 134
    .line 135
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput v0, v10, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 142
    .line 143
    iput v1, v10, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v10, Lcom/google/android/gms/internal/ads/xw1;->H:I

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/xx1;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/dx1;->o(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_15

    .line 158
    .line 159
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    sget-object p1, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/dx1;->o(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/my1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Lcom/google/android/gms/internal/ads/by1;

    .line 189
    .line 190
    :goto_6
    if-eqz v6, :cond_c

    .line 191
    .line 192
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/my1;->b(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;ZZ)Lcom/google/android/gms/internal/ads/i61;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_d
    if-nez v5, :cond_e

    .line 209
    .line 210
    move v4, v0

    .line 211
    goto :goto_c

    .line 212
    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/google/android/gms/internal/ads/by1;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->f1:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/by1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_10

    .line 225
    .line 226
    move v6, v4

    .line 227
    :goto_8
    iget v7, p1, Lcom/google/android/gms/internal/ads/i61;->I:I

    .line 228
    .line 229
    if-ge v6, v7, :cond_10

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/i61;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/google/android/gms/internal/ads/by1;

    .line 236
    .line 237
    invoke-virtual {v7, v1, p2}, Lcom/google/android/gms/internal/ads/by1;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    move p1, v3

    .line 244
    move v5, v4

    .line 245
    move-object v0, v7

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    move p1, v4

    .line 251
    :goto_9
    if-eq v4, v5, :cond_11

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    goto :goto_a

    .line 255
    :cond_11
    const/4 v1, 0x4

    .line 256
    :goto_a
    const/16 v6, 0x8

    .line 257
    .line 258
    if-eqz v5, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/by1;->c(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    const/16 v6, 0x10

    .line 267
    .line 268
    :cond_12
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/by1;->g:Z

    .line 269
    .line 270
    if-eq v4, p2, :cond_13

    .line 271
    .line 272
    move p2, v3

    .line 273
    goto :goto_b

    .line 274
    :cond_13
    const/16 p2, 0x40

    .line 275
    .line 276
    :goto_b
    if-eq v4, p1, :cond_14

    .line 277
    .line 278
    move v2, v3

    .line 279
    :cond_14
    or-int p1, v1, v6

    .line 280
    .line 281
    or-int/lit8 p1, p1, 0x20

    .line 282
    .line 283
    or-int/2addr p1, p2

    .line 284
    or-int/2addr p1, v2

    .line 285
    or-int/2addr p1, v9

    .line 286
    return p1

    .line 287
    :cond_15
    :goto_c
    or-int/lit16 p1, v4, 0x80

    .line 288
    .line 289
    return p1
.end method

.method public final U(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dx1;->o(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/my1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/by1;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/i61;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/my1;->b(Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/xx1;ZZ)Lcom/google/android/gms/internal/ads/i61;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/ads/ky1;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->f1:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx1;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/jy1;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/jy1;-><init>(Lcom/google/android/gms/internal/ads/ly1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final V(Lcom/google/android/gms/internal/ads/xx1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dx1;->o(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final W(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;F)Lcom/google/android/gms/internal/ads/o8;
    .locals 16

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
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ct1;->O:[Lcom/google/android/gms/internal/ads/xx1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v5, v3

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "OMX.google.raw.decoder"

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v8, v4, Lcom/google/android/gms/internal/ads/xx1;->p:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v11, v9

    .line 30
    :goto_0
    if-ge v11, v5, :cond_2

    .line 31
    .line 32
    aget-object v12, v3, v11

    .line 33
    .line 34
    invoke-virtual {v2, v4, v12}, Lcom/google/android/gms/internal/ads/by1;->d(Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget v13, v13, Lcom/google/android/gms/internal/ads/ft1;->d:I

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v12, v12, Lcom/google/android/gms/internal/ads/xx1;->p:I

    .line 46
    .line 47
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iput v8, v0, Lcom/google/android/gms/internal/ads/fx1;->j1:I

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const-string v5, "OMX.google.opus.decoder"

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v5, "c2.android.opus.decoder"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    const-string v5, "OMX.google.vorbis.decoder"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const-string v5, "c2.android.vorbis.decoder"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    :cond_3
    move v5, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v5, v9

    .line 93
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/fx1;->k1:Z

    .line 94
    .line 95
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/by1;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget v6, v0, Lcom/google/android/gms/internal/ads/fx1;->j1:I

    .line 98
    .line 99
    new-instance v7, Landroid/media/MediaFormat;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v8, "mime"

    .line 105
    .line 106
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v5, v4, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 110
    .line 111
    const-string v8, "channel-count"

    .line 112
    .line 113
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget v8, v4, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 117
    .line 118
    const-string v11, "sample-rate"

    .line 119
    .line 120
    invoke-virtual {v7, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/xx1;->r:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/bo1;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    const-string v11, "max-input-size"

    .line 129
    .line 130
    invoke-static {v7, v11, v6}, Lcom/google/android/gms/internal/ads/bo1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v6, "priority"

    .line 134
    .line 135
    invoke-virtual {v7, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, -0x40800000    # -1.0f

    .line 139
    .line 140
    cmpl-float v6, v1, v6

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    const-string v6, "operating-rate"

    .line 145
    .line 146
    invoke-virtual {v7, v6, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ma0;->b(Lcom/google/android/gms/internal/ads/xx1;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v11, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const-string v12, "profile"

    .line 174
    .line 175
    invoke-static {v7, v12, v11}, Lcom/google/android/gms/internal/ads/bo1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const-string v11, "level"

    .line 187
    .line 188
    invoke-static {v7, v11, v6}, Lcom/google/android/gms/internal/ads/bo1;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    const/16 v6, 0x1c

    .line 192
    .line 193
    if-gt v3, v6, :cond_7

    .line 194
    .line 195
    const-string v6, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v7, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/xw1;

    .line 201
    .line 202
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v10, "audio/raw"

    .line 206
    .line 207
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v5, v6, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 211
    .line 212
    iput v8, v6, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    iput v5, v6, Lcom/google/android/gms/internal/ads/xw1;->H:I

    .line 216
    .line 217
    new-instance v8, Lcom/google/android/gms/internal/ads/xx1;

    .line 218
    .line 219
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/dx1;->o(Lcom/google/android/gms/internal/ads/xx1;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v11, 0x2

    .line 229
    if-ne v8, v11, :cond_8

    .line 230
    .line 231
    const-string v8, "pcm-encoding"

    .line 232
    .line 233
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    const/16 v5, 0x20

    .line 237
    .line 238
    const-string v8, "max-output-channel-count"

    .line 239
    .line 240
    if-lt v3, v5, :cond_9

    .line 241
    .line 242
    const/16 v5, 0x63

    .line 243
    .line 244
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_9
    const/16 v5, 0x23

    .line 248
    .line 249
    if-lt v3, v5, :cond_a

    .line 250
    .line 251
    iget v3, v0, Lcom/google/android/gms/internal/ads/fx1;->s1:I

    .line 252
    .line 253
    neg-int v3, v3

    .line 254
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const-string v5, "importance"

    .line 259
    .line 260
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :cond_a
    const-string v3, "audio/iamf"

    .line 264
    .line 265
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x0

    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/dx1;->p:Lcom/google/android/gms/internal/ads/tw1;

    .line 273
    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tw1;->e:Lcom/google/android/gms/internal/ads/uv1;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    move-object v3, v5

    .line 280
    :goto_3
    const/16 v6, 0xc

    .line 281
    .line 282
    const-string v12, "channel-mask"

    .line 283
    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    const-string v3, "MediaCodecAudioRenderer"

    .line 287
    .line 288
    const-string v9, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 289
    .line 290
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/a80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    sget-object v11, Lcom/google/android/gms/internal/ads/ex1;->a:Lcom/google/android/gms/internal/ads/s51;

    .line 301
    .line 302
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/uv1;->d:Lcom/google/android/gms/internal/ads/l51;

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/l51;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :cond_d
    move-object v13, v11

    .line 309
    check-cast v13, Lcom/google/android/gms/internal/ads/f41;

    .line 310
    .line 311
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/f41;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_e

    .line 316
    .line 317
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/f41;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    sget-object v15, Lcom/google/android/gms/internal/ads/ex1;->a:Lcom/google/android/gms/internal/ads/s51;

    .line 328
    .line 329
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/h51;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_d

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    move v14, v9

    .line 337
    :goto_4
    if-eqz v14, :cond_f

    .line 338
    .line 339
    move v6, v14

    .line 340
    goto :goto_5

    .line 341
    :cond_f
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uv1;->c:Lcom/google/android/gms/internal/ads/l51;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l51;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_10
    move-object v11, v3

    .line 348
    check-cast v11, Lcom/google/android/gms/internal/ads/f41;

    .line 349
    .line 350
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/f41;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_11

    .line 355
    .line 356
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/f41;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    sget-object v14, Lcom/google/android/gms/internal/ads/ex1;->a:Lcom/google/android/gms/internal/ads/s51;

    .line 367
    .line 368
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/h51;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_10

    .line 373
    .line 374
    move v9, v13

    .line 375
    :cond_11
    if-eqz v9, :cond_12

    .line 376
    .line 377
    move v6, v9

    .line 378
    :cond_12
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v7, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fy1;->m0(Landroid/media/MediaFormat;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/by1;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_14

    .line 404
    .line 405
    move-object v5, v4

    .line 406
    :cond_14
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/fx1;->m1:Lcom/google/android/gms/internal/ads/xx1;

    .line 407
    .line 408
    new-instance v1, Lcom/google/android/gms/internal/ads/o8;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    move-object v3, v7

    .line 412
    const/16 v7, 0xb

    .line 413
    .line 414
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fx1;->i1:Lcom/google/android/gms/internal/ads/wx1;

    .line 415
    .line 416
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method

.method public final X(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/ft1;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/by1;->d(Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/ft1;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/fx1;->V(Lcom/google/android/gms/internal/ads/xx1;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v2, p3, Lcom/google/android/gms/internal/ads/xx1;->p:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/fx1;->j1:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/by1;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/ft1;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v6, p1

    .line 44
    move v7, v1

    .line 45
    :goto_0
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/ft1;->d:I

    .line 49
    .line 50
    move v7, p1

    .line 51
    move v6, v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xx1;Lcom/google/android/gms/internal/ads/xx1;II)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final Y(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/fx1;->u1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/fx1;->t1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fy1;->T0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ai0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 73
    .line 74
    iget v3, v3, Lcom/google/android/gms/internal/ads/fw1;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lcom/google/android/gms/internal/ads/fw1;

    .line 95
    .line 96
    iget v7, v7, Lcom/google/android/gms/internal/ads/fw1;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ae1;->H(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 110
    .line 111
    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    const-wide/32 v12, 0xf4240

    .line 116
    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_2
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/fx1;->r1:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    cmp-long v2, v3, v5

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fx1;->u1:J

    .line 134
    .line 135
    sub-long v5, v5, p1

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-float v2, v2

    .line 142
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dx1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v1, v1, Lcom/google/android/gms/internal/ads/hc;->a:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_3
    div-float/2addr v2, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v2, v1

    .line 155
    float-to-long v1, v2

    .line 156
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    return-wide v1

    .line 161
    :cond_8
    :goto_4
    return-wide v8
.end method

.method public final Z(FLcom/google/android/gms/internal/ads/xx1;[Lcom/google/android/gms/internal/ads/xx1;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/xx1;->H:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/hc;

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/hc;->a:F

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v4, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/hc;->b:F

    .line 26
    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/hc;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dx1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/bx1;

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v5, v3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/hc;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dx1;->t:Lcom/google/android/gms/internal/ads/bx1;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/bx1;

    .line 61
    .line 62
    return-void
.end method

.method public final a0(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/hw1;

    .line 11
    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/jv1;Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/yt1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy1;->n0:Lcom/google/android/gms/internal/ads/yt1;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/dx1;->O:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget p2, v1, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dx1;->O:Z

    .line 67
    .line 68
    :cond_2
    iget p2, v1, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    iput p1, v1, Lcom/google/android/gms/internal/ads/dx1;->N:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->i()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_11

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx1;->i1:Lcom/google/android/gms/internal/ads/wx1;

    .line 82
    .line 83
    if-eqz p2, :cond_11

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wx1;->b(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/dx1;->w:Z

    .line 99
    .line 100
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 101
    .line 102
    new-instance v2, Lcom/google/android/gms/internal/ads/bx1;

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bx1;-><init>(Lcom/google/android/gms/internal/ads/hc;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dx1;->t:Lcom/google/android/gms/internal/ads/bx1;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/bx1;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget p2, v1, Lcom/google/android/gms/internal/ads/dx1;->R:I

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    if-eq p1, v0, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move p1, v0

    .line 143
    :goto_0
    if-ne p2, p1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    iput p1, v1, Lcom/google/android/gms/internal/ads/dx1;->R:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->i()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/google/android/gms/internal/ads/fx1;->s1:I

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 165
    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p2, v3, :cond_11

    .line 171
    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/google/android/gms/internal/ads/fx1;->s1:I

    .line 178
    .line 179
    neg-int v0, v0

    .line 180
    const-string v1, "importance"

    .line 181
    .line 182
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/yx1;->k(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 194
    .line 195
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/dx1;->Q:Landroid/media/AudioDeviceInfo;

    .line 196
    .line 197
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 198
    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    check-cast p2, Lcom/google/android/gms/internal/ads/le0;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx1;->P:Lcom/google/android/gms/internal/ads/le0;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/le0;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx1;->P:Lcom/google/android/gms/internal/ads/le0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_d
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/dx1;->P:Lcom/google/android/gms/internal/ads/le0;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    check-cast p2, Lcom/google/android/gms/internal/ads/t50;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx1;->s:Lcom/google/android/gms/internal/ads/t50;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t50;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_f
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/dx1;->s:Lcom/google/android/gms/internal/ads/t50;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->i()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p2, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget p2, v1, Lcom/google/android/gms/internal/ads/dx1;->F:F

    .line 263
    .line 264
    cmpl-float p2, p2, p1

    .line 265
    .line 266
    if-eqz p2, :cond_11

    .line 267
    .line 268
    iput p1, v1, Lcom/google/android/gms/internal/ads/dx1;->F:F

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_11

    .line 275
    .line 276
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 277
    .line 278
    iget p2, v1, Lcom/google/android/gms/internal/ads/dx1;->F:F

    .line 279
    .line 280
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_1
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/hw1;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/jv1;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ct1;->M:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx1;->u0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fx1;->n1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/a80;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/hw1;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/hw1;-><init>(Lcom/google/android/gms/internal/ads/jv1;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fx1;->q1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fx1;->q1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/ft1;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/we1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->l1:Lcom/google/android/gms/internal/ads/xx1;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/fy1;->d0(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/ft1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, p1, v4}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final e(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fy1;->e(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dx1;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fx1;->n1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fx1;->u1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fx1;->q1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fx1;->r1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fx1;->o1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/xx1;Landroid/media/MediaFormat;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->m1:Lcom/google/android/gms/internal/ads/xx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->r0:Lcom/google/android/gms/internal/ads/yx1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/iq0;->a(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/xw1;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/xw1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v0, v6, Lcom/google/android/gms/internal/ads/xw1;->H:I

    .line 76
    .line 77
    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->J:I

    .line 78
    .line 79
    iput v0, v6, Lcom/google/android/gms/internal/ads/xw1;->I:I

    .line 80
    .line 81
    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->K:I

    .line 82
    .line 83
    iput v0, v6, Lcom/google/android/gms/internal/ads/xw1;->J:I

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->l:Lcom/google/android/gms/internal/ads/a9;

    .line 86
    .line 87
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xw1;->k:Lcom/google/android/gms/internal/ads/a9;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xw1;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xw1;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->c:Lcom/google/android/gms/internal/ads/l51;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l51;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/l51;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xw1;->c:Lcom/google/android/gms/internal/ads/l51;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xx1;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/xw1;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->e:I

    .line 110
    .line 111
    iput v0, v6, Lcom/google/android/gms/internal/ads/xw1;->e:I

    .line 112
    .line 113
    iget p1, p1, Lcom/google/android/gms/internal/ads/xx1;->f:I

    .line 114
    .line 115
    iput p1, v6, Lcom/google/android/gms/internal/ads/xw1;->f:I

    .line 116
    .line 117
    const-string p1, "channel-count"

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v6, Lcom/google/android/gms/internal/ads/xw1;->F:I

    .line 124
    .line 125
    const-string p1, "sample-rate"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v6, Lcom/google/android/gms/internal/ads/xw1;->G:I

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/internal/ads/xx1;

    .line 134
    .line 135
    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fx1;->k1:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    iget v0, p1, Lcom/google/android/gms/internal/ads/xx1;->G:I

    .line 144
    .line 145
    if-eq v0, p2, :cond_9

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    const/4 v6, 0x5

    .line 149
    if-eq v0, v6, :cond_8

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    if-eq v0, v7, :cond_7

    .line 153
    .line 154
    const/4 v8, 0x7

    .line 155
    if-eq v0, v8, :cond_6

    .line 156
    .line 157
    const/16 v9, 0x8

    .line 158
    .line 159
    if-eq v0, v9, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-array v1, v9, [I

    .line 163
    .line 164
    aput v3, v1, v3

    .line 165
    .line 166
    aput v5, v1, v2

    .line 167
    .line 168
    aput v2, v1, v5

    .line 169
    .line 170
    aput v8, v1, p2

    .line 171
    .line 172
    aput v6, v1, v4

    .line 173
    .line 174
    aput v7, v1, v6

    .line 175
    .line 176
    aput p2, v1, v7

    .line 177
    .line 178
    aput v4, v1, v8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    new-array v1, v8, [I

    .line 182
    .line 183
    aput v3, v1, v3

    .line 184
    .line 185
    aput v5, v1, v2

    .line 186
    .line 187
    aput v2, v1, v5

    .line 188
    .line 189
    aput v7, v1, p2

    .line 190
    .line 191
    aput v6, v1, v4

    .line 192
    .line 193
    aput p2, v1, v6

    .line 194
    .line 195
    aput v4, v1, v7

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-array v1, v7, [I

    .line 199
    .line 200
    aput v3, v1, v3

    .line 201
    .line 202
    aput v5, v1, v2

    .line 203
    .line 204
    aput v2, v1, v5

    .line 205
    .line 206
    aput v6, v1, p2

    .line 207
    .line 208
    aput p2, v1, v4

    .line 209
    .line 210
    aput v4, v1, v6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    new-array v1, v6, [I

    .line 214
    .line 215
    aput v3, v1, v3

    .line 216
    .line 217
    aput v5, v1, v2

    .line 218
    .line 219
    aput v2, v1, v5

    .line 220
    .line 221
    aput p2, v1, p2

    .line 222
    .line 223
    aput v4, v1, v4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    new-array v1, p2, [I

    .line 227
    .line 228
    aput v3, v1, v3

    .line 229
    .line 230
    aput v5, v1, v2

    .line 231
    .line 232
    aput v2, v1, v5

    .line 233
    .line 234
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v0, 0x1d

    .line 237
    .line 238
    if-lt p2, v0, :cond_d

    .line 239
    .line 240
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->m()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :catch_0
    move-exception p1

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    :goto_2
    if-lt p2, v0, :cond_c

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    move v2, v3

    .line 254
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/dx1;->p(Lcom/google/android/gms/internal/ads/xx1;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jw1;->F:Lcom/google/android/gms/internal/ads/xx1;

    .line 264
    .line 265
    const/16 v0, 0x1389

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/hc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx1;->v:Lcom/google/android/gms/internal/ads/hc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dx1;->C:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fx1;->t1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final g0(JJLcom/google/android/gms/internal/ads/yx1;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/xx1;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fx1;->u1:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->m1:Lcom/google/android/gms/internal/ads/xx1;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/yx1;->C(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/yx1;->C(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 37
    .line 38
    iget p4, p3, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Lcom/google/android/gms/internal/ads/et1;->g:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/dx1;->C:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lcom/google/android/gms/internal/ads/dx1;->r(IJLjava/nio/ByteBuffer;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kw1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/lw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/yx1;->C(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 59
    .line 60
    iget p3, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 61
    .line 62
    add-int/2addr p3, p9

    .line 63
    iput p3, p1, Lcom/google/android/gms/internal/ads/et1;->f:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/fx1;->u1:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->m()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/lw1;->G:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fx1;->l1:Lcom/google/android/gms/internal/ads/xx1;

    .line 89
    .line 90
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 91
    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->m()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fx1;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fx1;->t1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/dx1;->M:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sw1;->d:Lcom/google/android/gms/internal/ads/uw1;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uw1;->k:J

    .line 24
    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/ads/uw1;->t:I

    .line 26
    .line 27
    iput v0, v2, Lcom/google/android/gms/internal/ads/uw1;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uw1;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uw1;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uw1;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/uw1;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uw1;->h:Lcom/google/android/gms/internal/ads/mw1;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mw1;->b(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw1;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/uw1;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sw1;->i:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sw1;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fx1;->r1:Z

    .line 73
    .line 74
    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/dt1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/eg0;

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->g1:Lcom/google/android/gms/internal/ads/jv1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fx1;->p1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->l1:Lcom/google/android/gms/internal/ads/xx1;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fx1;->u1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fx1;->r1:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fy1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/iw1;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/iw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/fy1;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    monitor-enter v2

    .line 62
    monitor-exit v2

    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    new-instance v4, Lcom/google/android/gms/internal/ads/iw1;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/iw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v1

    .line 79
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->V0:Lcom/google/android/gms/internal/ads/et1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    monitor-enter v2

    .line 85
    monitor-exit v2

    .line 86
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jv1;->G:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/os/Handler;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/gms/internal/ads/iw1;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/iw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    throw v1
.end method

.method public final i0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dx1;->J:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->n()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/dx1;->J:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy1;->W0:Lcom/google/android/gms/internal/ads/ey1;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ey1;->e:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fx1;->u1:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x138a

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x138b

    .line 52
    .line 53
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lw1;->H:Lcom/google/android/gms/internal/ads/xx1;

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/lw1;->G:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ct1;->n(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/xx1;ZI)Lcom/google/android/gms/internal/ads/lt1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fx1;->q1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fx1;->r1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/fx1;->u1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->k0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fy1;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fx1;->p1:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fx1;->p1:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fy1;->m0:Lcom/google/android/gms/internal/ads/wt0;

    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fx1;->p1:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fx1;->p1:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->b()V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v2
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/bt1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bt1;->H:Lcom/google/android/gms/internal/ads/xx1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx1;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->H0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bt1;->M:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt1;->H:Lcom/google/android/gms/internal/ads/xx1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw1;->b()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx1;->p:Lcom/google/android/gms/internal/ads/tw1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tw1;->c:Lcom/google/android/gms/internal/ads/ig0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig0;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tw1;->f:Lcom/google/android/gms/internal/ads/ju;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ju;->G:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->N:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ju;->F:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ju;->J:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/vv1;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 35
    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ju;->M:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/j0;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j0;->e()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->M:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->K:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lnn/d;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju;->L:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/wv1;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wv1;->b:Landroid/content/ContentResolver;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ju;->G:Z

    .line 74
    .line 75
    :cond_4
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x23

    .line 78
    .line 79
    if-lt v0, v1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->i1:Lcom/google/android/gms/internal/ads/wx1;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx1;->h()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fx1;->v()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx1;->W:Lcom/google/android/gms/internal/ads/ib1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/dx1;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx1;->r:Lcom/google/android/gms/internal/ads/sw1;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sw1;->d:Lcom/google/android/gms/internal/ads/uw1;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uw1;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dx1;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/fw1;

    .line 41
    .line 42
    iget v3, v3, Lcom/google/android/gms/internal/ads/fw1;->b:I

    .line 43
    .line 44
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx1;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/google/android/gms/internal/ads/bx1;

    .line 65
    .line 66
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/bx1;->c:J

    .line 67
    .line 68
    cmp-long v8, v6, v8

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/bx1;

    .line 77
    .line 78
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/bx1;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/bx1;

    .line 82
    .line 83
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/bx1;->c:J

    .line 84
    .line 85
    sub-long v11, v6, v9

    .line 86
    .line 87
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/bx1;->a:Lcom/google/android/gms/internal/ads/hc;

    .line 88
    .line 89
    iget v6, v6, Lcom/google/android/gms/internal/ads/hc;->a:F

    .line 90
    .line 91
    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/ads/iq0;->w(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ib1;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/ads/x30;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x30;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 112
    .line 113
    const-wide/16 v13, 0x400

    .line 114
    .line 115
    cmp-long v8, v8, v13

    .line 116
    .line 117
    if-ltz v8, :cond_5

    .line 118
    .line 119
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/x30;->m:J

    .line 120
    .line 121
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/x30;->j:Lcom/google/android/gms/internal/ads/h30;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v13, v10, Lcom/google/android/gms/internal/ads/h30;->i:I

    .line 127
    .line 128
    iget v14, v10, Lcom/google/android/gms/internal/ads/h30;->b:I

    .line 129
    .line 130
    mul-int/2addr v13, v14

    .line 131
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/h30;->q:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lcom/google/android/gms/internal/ads/r20;

    .line 134
    .line 135
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/r20;->zza()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    mul-int/2addr v10, v13

    .line 140
    int-to-long v13, v10

    .line 141
    sub-long v13, v8, v13

    .line 142
    .line 143
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/x30;->h:Lcom/google/android/gms/internal/ads/m00;

    .line 144
    .line 145
    iget v8, v8, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 146
    .line 147
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/x30;->g:Lcom/google/android/gms/internal/ads/m00;

    .line 148
    .line 149
    iget v9, v9, Lcom/google/android/gms/internal/ads/m00;->a:I

    .line 150
    .line 151
    if-ne v8, v9, :cond_4

    .line 152
    .line 153
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 154
    .line 155
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 156
    .line 157
    move-wide v15, v8

    .line 158
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 166
    .line 167
    int-to-long v4, v8

    .line 168
    mul-long/2addr v13, v4

    .line 169
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/x30;->n:J

    .line 170
    .line 171
    int-to-long v8, v9

    .line 172
    mul-long v15, v3, v8

    .line 173
    .line 174
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 175
    .line 176
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/iq0;->u(JJJLjava/math/RoundingMode;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 182
    .line 183
    iget v3, v3, Lcom/google/android/gms/internal/ads/x30;->c:F

    .line 184
    .line 185
    float-to-double v3, v3

    .line 186
    long-to-double v8, v11

    .line 187
    mul-double/2addr v3, v8

    .line 188
    double-to-long v11, v3

    .line 189
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/bx1;

    .line 190
    .line 191
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/bx1;->b:J

    .line 192
    .line 193
    add-long/2addr v4, v11

    .line 194
    sub-long/2addr v11, v6

    .line 195
    iput-wide v11, v3, Lcom/google/android/gms/internal/ads/bx1;->d:J

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 199
    .line 200
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dx1;->u:Lcom/google/android/gms/internal/ads/bx1;

    .line 201
    .line 202
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/bx1;->b:J

    .line 203
    .line 204
    add-long/2addr v4, v6

    .line 205
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/bx1;->d:J

    .line 206
    .line 207
    add-long/2addr v4, v6

    .line 208
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ib1;->F:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/gx1;

    .line 211
    .line 212
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/gx1;->l:J

    .line 213
    .line 214
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 215
    .line 216
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Lcom/google/android/gms/internal/ads/fw1;

    .line 219
    .line 220
    iget v6, v6, Lcom/google/android/gms/internal/ads/fw1;->b:I

    .line 221
    .line 222
    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    add-long/2addr v6, v4

    .line 227
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/dx1;->T:J

    .line 228
    .line 229
    cmp-long v8, v2, v4

    .line 230
    .line 231
    if-lez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dx1;->n:Lcom/google/android/gms/internal/ads/ai0;

    .line 234
    .line 235
    sub-long v4, v2, v4

    .line 236
    .line 237
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ai0;->J:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lcom/google/android/gms/internal/ads/fw1;

    .line 240
    .line 241
    iget v8, v8, Lcom/google/android/gms/internal/ads/fw1;->b:I

    .line 242
    .line 243
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/iq0;->t(IJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/dx1;->T:J

    .line 248
    .line 249
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/dx1;->U:J

    .line 250
    .line 251
    add-long/2addr v2, v4

    .line 252
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/dx1;->U:J

    .line 253
    .line 254
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx1;->V:Landroid/os/Handler;

    .line 255
    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    new-instance v2, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dx1;->V:Landroid/os/Handler;

    .line 268
    .line 269
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx1;->V:Landroid/os/Handler;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dx1;->V:Landroid/os/Handler;

    .line 276
    .line 277
    new-instance v3, Lcom/google/android/gms/internal/ads/ku0;

    .line 278
    .line 279
    const/16 v4, 0x12

    .line 280
    .line 281
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ku0;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v4, 0x64

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_3
    move-wide/from16 v6, v18

    .line 291
    .line 292
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fx1;->o1:Z

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fx1;->n1:J

    .line 302
    .line 303
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    :goto_5
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/fx1;->n1:J

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fx1;->o1:Z

    .line 311
    .line 312
    :cond_a
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fy1;->T0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->h1:Lcom/google/android/gms/internal/ads/dx1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dx1;->J:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx1;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
