.class public final Lcom/google/android/gms/internal/ads/q01;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/s21;

.field public final c:Lcom/google/android/gms/internal/ads/sz0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/s21;Lcom/google/android/gms/internal/ads/sz0;Lcom/google/android/gms/internal/ads/xx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q01;->b:Lcom/google/android/gms/internal/ads/s21;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/sz0;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/xx0;->L()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->b:Lcom/google/android/gms/internal/ads/s21;

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s21;->a(I)Lcom/google/android/gms/internal/ads/r21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r21;->a()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0.869425873"

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/pe;->z()Lcom/google/android/gms/internal/ads/oe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q01;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/pe;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/pe;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/pe;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pe;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q01;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/pe;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/pe;->D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x3e8

    .line 61
    .line 62
    div-long/2addr v3, v5

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 67
    .line 68
    check-cast v7, Lcom/google/android/gms/internal/ads/pe;

    .line 69
    .line 70
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/pe;->C(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, p1

    .line 78
    div-long/2addr v3, v5

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/pe;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/pe;->F(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 103
    .line 104
    int-to-long p1, p1

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/pe;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/pe;->E(J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/internal/ads/pe;

    .line 124
    .line 125
    const-wide/16 v3, -0x1

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/pe;->E(J)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/sz0;

    .line 131
    .line 132
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/sz0;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    :try_start_4
    monitor-exit p1

    .line 136
    if-nez p2, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sz0;->a()V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/google/android/gms/internal/ads/pe;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/sz0;->d([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/se;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 160
    .line 161
    check-cast p2, Lcom/google/android/gms/internal/ads/te;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/te;->C(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 171
    .line 172
    check-cast p2, Lcom/google/android/gms/internal/ads/te;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/te;->D(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/gms/internal/ads/te;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn1;->b()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lcom/google/android/gms/internal/ads/a71;->e:Lcom/google/android/gms/internal/ads/y61;

    .line 189
    .line 190
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/a71;->b:Ljava/lang/Character;

    .line 191
    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a71;->a:Lcom/google/android/gms/internal/ads/w61;

    .line 196
    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/y61;

    .line 198
    .line 199
    invoke-direct {v2, p2, v1}, Lcom/google/android/gms/internal/ads/y61;-><init>(Lcom/google/android/gms/internal/ads/w61;Ljava/lang/Character;)V

    .line 200
    .line 201
    .line 202
    move-object p2, v2

    .line 203
    :goto_1
    array-length v1, p1

    .line 204
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/a71;->g(I[B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_1
    move-exception p2

    .line 213
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    :goto_2
    :try_start_7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r21;->b(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r21;->c()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method
