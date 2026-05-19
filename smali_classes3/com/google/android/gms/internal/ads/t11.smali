.class public final Lcom/google/android/gms/internal/ads/t11;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o11;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/iy0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/s21;

.field public final g:Lcom/google/android/gms/internal/ads/u11;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/xx0;Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/u11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t11;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t11;->c:Lcom/google/android/gms/internal/ads/iy0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t11;->f:Lcom/google/android/gms/internal/ads/s21;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t11;->g:Lcom/google/android/gms/internal/ads/u11;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xx0;->L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xx0;->G()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/t11;->h:I

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xx0;->R()Lcom/google/android/gms/internal/ads/dy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dy0;->B()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/ez0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ez0;->C()Lcom/google/android/gms/internal/ads/dz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ez0;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ez0;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/ez0;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/a91;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yg;->z()Lcom/google/android/gms/internal/ads/xg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/m31;->k()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/yg;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yg;->A(Lcom/google/android/gms/internal/ads/pn1;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/yg;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->B(J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/yg;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yg;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t11;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/ads/yg;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yg;->D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const/4 v1, -0x1

    .line 84
    :goto_0
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 89
    .line 90
    check-cast v3, Lcom/google/android/gms/internal/ads/yg;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/yg;->E(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/yg;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t11;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yg;->F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/yg;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yg;->G(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/yg;

    .line 124
    .line 125
    iget v2, p0, Lcom/google/android/gms/internal/ads/t11;->h:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yg;->H(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/a71;->e:Lcom/google/android/gms/internal/ads/y61;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a71;->b:Ljava/lang/Character;

    .line 143
    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a71;->a:Lcom/google/android/gms/internal/ads/w61;

    .line 148
    .line 149
    new-instance v2, Lcom/google/android/gms/internal/ads/y61;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/y61;-><init>(Lcom/google/android/gms/internal/ads/w61;Ljava/lang/Character;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v2

    .line 156
    :goto_1
    array-length v2, v0

    .line 157
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/a71;->g(I[B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t11;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "aspq"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-array v8, v6, [B

    .line 186
    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t11;->c:Lcom/google/android/gms/internal/ads/iy0;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/google/android/gms/internal/ads/ew0;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/iy0;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lg30/p2;->C(Lm4/i;)Lm4/k;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a91;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/a91;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/google/android/gms/internal/ads/s11;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s11;-><init>(Lcom/google/android/gms/internal/ads/t11;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t11;->b:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j81;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/google/android/gms/internal/ads/s11;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s11;-><init>(Lcom/google/android/gms/internal/ads/t11;I)V

    .line 222
    .line 223
    .line 224
    const-class v2, Ljava/net/UnknownHostException;

    .line 225
    .line 226
    sget-object v3, Lcom/google/android/gms/internal/ads/w81;->F:Lcom/google/android/gms/internal/ads/w81;

    .line 227
    .line 228
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/e91;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p71;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/google/android/gms/internal/ads/s11;

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/s11;-><init>(Lcom/google/android/gms/internal/ads/t11;I)V

    .line 236
    .line 237
    .line 238
    const-class v2, Ljava/net/SocketException;

    .line 239
    .line 240
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/e91;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p71;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t11;->f:Lcom/google/android/gms/internal/ads/s21;

    .line 245
    .line 246
    const/16 v2, 0x4e22

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/s21;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
