.class public abstract Lwv/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lbx/h;

.field public static c:Lbx/b;

.field public static d:Lbw/e0;

.field public static e:Lrq/e;

.field public static f:Lcp/n;

.field public static g:Lcp/n2;

.field public static h:Lfx/b;

.field public static final i:Ljava/util/HashMap;

.field public static j:Lbw/c0;

.field public static k:Lew/d;

.field public static l:Lxp/j;

.field public static m:Lcw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwv/a;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;)Ldw/i;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v1}, Lwv/a;->c(Landroid/content/Context;)Lew/d;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "tx6osq8po3"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lwv/a;->l(Landroid/content/Context;Ljava/lang/String;)Lbw/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwv/a;->d:Lbw/e0;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-static {v3, v4}, Lwv/a;->f(Landroid/app/Application;Lcom/google/android/gms/internal/ads/p3;)Lbx/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lwv/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v6, Lwv/a;->c:Lbx/b;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-instance v6, Lbx/b;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Lbx/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lwv/a;->c:Lbx/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :goto_0
    sget-object v12, Lwv/a;->c:Lbx/b;

    .line 51
    .line 52
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    new-instance v13, Lbx/l;

    .line 57
    .line 58
    invoke-direct {v13, v0}, Lbx/l;-><init>(Lbx/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Lbx/c;

    .line 62
    .line 63
    invoke-direct {v14}, Lbx/c;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v5, Lew/d;->y:Z

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Lbx/u;

    .line 71
    .line 72
    invoke-direct {v2, v1, v5}, Lbx/u;-><init>(Landroid/content/Context;Lew/d;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v15, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {}, Lwv/a;->k()Lxp/j;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    new-instance v13, Lbw/g0;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v13, v6}, Lbw/g0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lnu/r;

    .line 92
    .line 93
    sget-object v6, Lwv/a;->d:Lbw/e0;

    .line 94
    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v1, v2, v6}, Lnu/r;-><init>(Landroid/content/Context;Lxp/j;Lbw/e0;)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lrq/e;

    .line 102
    .line 103
    invoke-direct {v10, v1, v2}, Lrq/e;-><init>(Landroid/content/Context;Lxp/j;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lwv/a;->d:Lbw/e0;

    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v6}, Lwv/a;->e(Landroid/content/Context;Lew/d;Lbw/e0;)Lcw/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    new-instance v14, Llm/b;

    .line 118
    .line 119
    invoke-direct {v14, v2}, Llm/b;-><init>(Lxp/j;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, La30/b;

    .line 123
    .line 124
    invoke-static {v1}, Lwv/a;->m(Landroid/content/Context;)Lbv/e;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v8, 0x1b

    .line 129
    .line 130
    invoke-direct {v2, v8, v13, v7}, La30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    invoke-static {v3, v7}, Lwv/a;->i(Landroid/content/Context;I)Lfx/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v11, Lwv/a;->d:Lbw/e0;

    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lwv/a;->m(Landroid/content/Context;)Lbv/e;

    .line 144
    .line 145
    .line 146
    iget-object v8, v5, Lew/d;->w:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {v3, v8}, Lwv/a;->g(Landroid/content/Context;Ljava/lang/Long;)Lcp/n;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    new-instance v2, Ldw/l;

    .line 155
    .line 156
    invoke-direct/range {v2 .. v11}, Ldw/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;Lew/d;Lcw/a;Lfx/a;Lcp/n;Lnu/r;Lrq/e;Lbw/e0;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move-object v10, v15

    .line 162
    new-instance v15, Lbt/e;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-direct {v15, v2}, Lbt/e;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "frame_snapshots"

    .line 180
    .line 181
    const-string v6, "microsoft_clarity"

    .line 182
    .line 183
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/16 v8, 0x3e

    .line 194
    .line 195
    invoke-static {v4, v7, v8}, Lq70/k;->Q0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v7, "context.cacheDir.toString()"

    .line 210
    .line 211
    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2, v4, v8}, Lq70/k;->Q0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    new-instance v2, Ldw/g;

    .line 226
    .line 227
    move-object v11, v12

    .line 228
    sget-object v12, Lwv/a;->d:Lbw/e0;

    .line 229
    .line 230
    invoke-static {v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v4, p1

    .line 234
    .line 235
    move-object v7, v0

    .line 236
    move-object/from16 v8, v16

    .line 237
    .line 238
    move-object/from16 v9, v17

    .line 239
    .line 240
    move-object/from16 v6, v18

    .line 241
    .line 242
    invoke-direct/range {v2 .. v15}, Ldw/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;Lew/d;La30/b;Lbx/h;Lbx/l;Lbx/c;Lbx/u;Lbx/b;Lbw/e0;Lbw/g0;Llm/b;Lbt/e;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v7

    .line 246
    new-instance v0, Ldw/i;

    .line 247
    .line 248
    sget-object v4, Lwv/a;->d:Lbw/e0;

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v3, v19

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Ldw/i;-><init>(Landroid/content/Context;Ldw/g;Ldw/l;Lbw/e0;Lbx/h;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_3
    monitor-exit v2

    .line 260
    throw v0
.end method

.method public static b(Landroid/content/Context;I)Lfx/c;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lfx/c;

    .line 5
    .line 6
    invoke-static {p0}, Lwv/a;->h(Landroid/content/Context;)Lfx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string p1, "frames"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lwv/a;->j(Landroid/content/Context;Ljava/lang/String;)Lbv/e;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string p1, "events"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lwv/a;->j(Landroid/content/Context;Ljava/lang/String;)Lbv/e;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string p1, "images"

    .line 23
    .line 24
    const-string v0, "assets"

    .line 25
    .line 26
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-char v5, Ljava/io/File;->separatorChar:C

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    invoke-static {p1, v6, v7}, Lq70/k;->Q0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lwv/a;->j(Landroid/content/Context;Ljava/lang/String;)Lbv/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lwv/a;->m(Landroid/content/Context;)Lbv/e;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v8, "web"

    .line 51
    .line 52
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v0, v5, v7}, Lq70/k;->Q0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lwv/a;->j(Landroid/content/Context;Ljava/lang/String;)Lbv/e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v1 .. v7}, Lfx/c;-><init>(Lfx/b;Lbv/e;Lbv/e;Lbv/e;Lbv/e;Lbv/e;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    new-instance p0, Lbq/o;

    .line 74
    .line 75
    const-string v0, "Unsupported session local storage version \'"

    .line 76
    .line 77
    const-string v1, "\'."

    .line 78
    .line 79
    invoke-static {v0, p1, v1}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, v0, v1}, Lbq/o;-><init>(Ljava/lang/String;IC)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lew/d;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lwv/a;->k:Lew/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "CLARITY_SHARED_PREFERENCES"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "context.getSharedPrefere\u2026le, Context.MODE_PRIVATE)"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "CLARITY_CONFIG_FETCHED"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lew/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lew/d;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lwv/a;->k:Lew/d;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lwv/a;->k:Lew/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public static d(Landroid/content/Context;Lbw/e0;Lcp/n;)Lrq/e;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lwv/a;->e:Lrq/e;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lrq/e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lrq/e;-><init>(Landroid/content/Context;Lbw/e0;Lcp/n;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwv/a;->e:Lrq/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lwv/a;->e:Lrq/e;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static e(Landroid/content/Context;Lew/d;Lbw/e0;)Lcw/a;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lwv/a;->m:Lcw/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcw/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcw/a;-><init>(Landroid/content/Context;Lew/d;Lbw/e0;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwv/a;->m:Lcw/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lwv/a;->m:Lcw/a;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static f(Landroid/app/Application;Lcom/google/android/gms/internal/ads/p3;)Lbx/h;
    .locals 2

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lwv/a;->b:Lbx/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbx/h;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lbx/h;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/ads/p3;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwv/a;->b:Lbx/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lwv/a;->b:Lbx/h;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Long;)Lcp/n;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lwv/a;->f:Lcp/n;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcp/n;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcp/n;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lwv/a;->f:Lcp/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lwv/a;->f:Lcp/n;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static h(Landroid/content/Context;)Lfx/b;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lwv/a;->h:Lfx/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lfx/b;

    .line 14
    .line 15
    const-string v2, "metadata"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lwv/a;->j(Landroid/content/Context;Ljava/lang/String;)Lbv/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lfx/b;-><init>(Lbv/e;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lwv/a;->h:Lfx/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lwv/a;->h:Lfx/b;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public static i(Landroid/content/Context;I)Lfx/a;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lwv/a;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, p1}, Lwv/a;->b(Landroid/content/Context;I)Lfx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lfx/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lbv/e;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbv/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbv/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static k()Lxp/j;
    .locals 3

    .line 1
    sget-object v0, Lwv/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwv/a;->l:Lxp/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxp/j;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lxp/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lwv/a;->l:Lxp/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lwv/a;->l:Lxp/j;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lbw/e0;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwv/a;->k()Lxp/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lwv/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lwv/a;->g:Lcp/n2;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcp/n2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcp/n2;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lwv/a;->g:Lcp/n2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lwv/a;->g:Lcp/n2;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    sget-object v2, Lwv/a;->d:Lbw/e0;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lbw/e0;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, p0}, Lbw/e0;-><init>(Ljava/lang/String;Lxp/j;Lcp/n2;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lwv/a;->d:Lbw/e0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    sget-object p0, Lwv/a;->d:Lbw/e0;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object p0

    .line 55
    :goto_2
    monitor-exit v1

    .line 56
    throw p0

    .line 57
    :goto_3
    monitor-exit v1

    .line 58
    throw p0
.end method

.method public static m(Landroid/content/Context;)Lbv/e;
    .locals 3

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    const-string v1, "typefaces"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lq70/k;->Q0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lwv/a;->j(Landroid/content/Context;Ljava/lang/String;)Lbv/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
