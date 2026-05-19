.class public final La6/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La6/u0;


# instance fields
.field public final a:Lv70/i;

.field public final b:Ljava/io/File;

.field public final c:Lu80/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lb90/d;

.field public final h:Lp70/q;

.field public final i:Lp70/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv70/i;Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La6/b1;->a:Lv70/i;

    .line 15
    .line 16
    iput-object p2, p0, La6/b1;->b:Ljava/io/File;

    .line 17
    .line 18
    sget-object p1, La6/e1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, La6/x;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p2, v0, v1}, La6/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lu80/e;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lu80/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La6/b1;->c:Lu80/e;

    .line 33
    .line 34
    const-string p1, ".lock"

    .line 35
    .line 36
    iput-object p1, p0, La6/b1;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, ".version"

    .line 39
    .line 40
    iput-object p1, p0, La6/b1;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "fcntl failed: EAGAIN"

    .line 43
    .line 44
    iput-object p1, p0, La6/b1;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La6/b1;->g:Lb90/d;

    .line 51
    .line 52
    new-instance p1, La6/w0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, La6/w0;-><init>(La6/b1;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La6/b1;->h:Lp70/q;

    .line 63
    .line 64
    new-instance p1, La6/w0;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, La6/w0;-><init>(La6/b1;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, La6/b1;->i:Lp70/q;

    .line 75
    .line 76
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unable to create parent directories of "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, La6/a1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, La6/a1;

    .line 13
    .line 14
    iget v4, v3, La6/a1;->L:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La6/a1;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La6/a1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, La6/a1;-><init>(La6/b1;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, La6/a1;->J:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, La6/a1;->L:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-boolean v2, v3, La6/a1;->I:Z

    .line 47
    .line 48
    iget-object v4, v3, La6/a1;->H:Ljava/nio/channels/FileLock;

    .line 49
    .line 50
    iget-object v5, v3, La6/a1;->G:Ljava/io/FileInputStream;

    .line 51
    .line 52
    iget-object v3, v3, La6/a1;->F:Lb90/d;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-boolean v2, v3, La6/a1;->I:Z

    .line 71
    .line 72
    iget-object v3, v3, La6/a1;->F:Lb90/d;

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, La6/b1;->g:Lb90/d;

    .line 85
    .line 86
    invoke-virtual {v5}, Lb90/d;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v5, v3, La6/a1;->F:Lb90/d;

    .line 95
    .line 96
    iput-boolean v9, v3, La6/a1;->I:Z

    .line 97
    .line 98
    iput v7, v3, La6/a1;->L:I

    .line 99
    .line 100
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    move-object v3, v5

    .line 109
    move v2, v9

    .line 110
    :goto_1
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v3, v8}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v3, v5

    .line 118
    move v2, v9

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 122
    .line 123
    iget-object v0, v1, La6/b1;->h:Lp70/q;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-wide v15, 0x7fffffffffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    move-object v12, v0

    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    move-object v3, v5

    .line 156
    move-object v4, v8

    .line 157
    move v2, v9

    .line 158
    move-object v5, v10

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :catch_0
    move-exception v0

    .line 162
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_7

    .line 167
    .line 168
    iget-object v13, v1, La6/b1;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v12, v13, v11}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ne v12, v7, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-eqz v12, :cond_c

    .line 182
    .line 183
    const-string v13, "Resource deadlock would occur"

    .line 184
    .line 185
    invoke-static {v12, v13, v11}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    if-ne v12, v7, :cond_c

    .line 190
    .line 191
    :goto_2
    move-object v12, v8

    .line 192
    :goto_3
    if-eqz v12, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v7, v11

    .line 196
    :goto_4
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v5, v3, La6/a1;->F:Lb90/d;

    .line 201
    .line 202
    iput-object v10, v3, La6/a1;->G:Ljava/io/FileInputStream;

    .line 203
    .line 204
    iput-object v12, v3, La6/a1;->H:Ljava/nio/channels/FileLock;

    .line 205
    .line 206
    iput-boolean v9, v3, La6/a1;->I:Z

    .line 207
    .line 208
    iput v6, v3, La6/a1;->L:I

    .line 209
    .line 210
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 214
    if-ne v0, v4, :cond_9

    .line 215
    .line 216
    :goto_5
    return-object v4

    .line 217
    :cond_9
    move-object v3, v5

    .line 218
    move v2, v9

    .line 219
    move-object v5, v10

    .line 220
    move-object v4, v12

    .line 221
    :goto_6
    if-eqz v4, :cond_a

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move-object v4, v3

    .line 229
    move v3, v2

    .line 230
    move-object v2, v0

    .line 231
    goto :goto_9

    .line 232
    :cond_a
    :goto_7
    :try_start_8
    invoke-static {v5, v8}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-interface {v3, v8}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    return-object v0

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    move-object v3, v5

    .line 243
    move v2, v9

    .line 244
    move-object v5, v10

    .line 245
    move-object v4, v12

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    :goto_8
    if-eqz v4, :cond_d

    .line 249
    .line 250
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 251
    .line 252
    .line 253
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 254
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 255
    :catchall_6
    move-exception v0

    .line 256
    :try_start_c
    invoke-static {v5, v2}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 260
    :catchall_7
    move-exception v0

    .line 261
    move v2, v3

    .line 262
    move-object v3, v4

    .line 263
    :goto_a
    if-eqz v2, :cond_e

    .line 264
    .line 265
    invoke-interface {v3, v8}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    throw v0
.end method

.method public final b(La6/i0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La6/b1;->i:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La6/l1;

    .line 14
    .line 15
    check-cast p1, La6/k1;

    .line 16
    .line 17
    iget-object v0, p1, La6/k1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v1, p1, La6/k1;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, La6/y0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v1, v2}, La6/y0;-><init>(La6/b1;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La6/b1;->a:Lv70/i;

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La6/b1;->i:Lp70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp70/q;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La6/l1;

    .line 14
    .line 15
    check-cast p1, La6/k1;

    .line 16
    .line 17
    iget-object v0, p1, La6/k1;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v1, p1, La6/k1;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, La6/y0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, La6/y0;-><init>(La6/b1;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La6/b1;->a:Lv70/i;

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d()Lu80/i;
    .locals 1

    .line 1
    iget-object v0, p0, La6/b1;->c:Lu80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La6/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La6/z0;

    .line 7
    .line 8
    iget v1, v0, La6/z0;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La6/z0;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/z0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La6/z0;-><init>(La6/b1;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La6/z0;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, La6/z0;->K:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, La6/z0;->H:Ljava/lang/AutoCloseable;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/channels/FileLock;

    .line 46
    .line 47
    iget-object v1, v0, La6/z0;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/io/Closeable;

    .line 50
    .line 51
    iget-object v0, v0, La6/z0;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb90/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, La6/z0;->H:Ljava/lang/AutoCloseable;

    .line 72
    .line 73
    check-cast p1, Ljava/io/Closeable;

    .line 74
    .line 75
    iget-object v2, v0, La6/z0;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lb90/a;

    .line 78
    .line 79
    iget-object v4, v0, La6/z0;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lg80/b;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    move-object v1, p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_1
    move-object p1, v6

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, La6/z0;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lb90/a;

    .line 96
    .line 97
    iget-object v2, v0, La6/z0;->F:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lg80/b;

    .line 100
    .line 101
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, La6/z0;->F:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p0, La6/b1;->g:Lb90/d;

    .line 113
    .line 114
    iput-object p2, v0, La6/z0;->G:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, La6/z0;->K:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iget-object v5, p0, La6/b1;->h:Lp70/q;

    .line 128
    .line 129
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 136
    .line 137
    .line 138
    :try_start_3
    iput-object p1, v0, La6/z0;->F:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, La6/z0;->G:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, La6/z0;->H:Ljava/lang/AutoCloseable;

    .line 143
    .line 144
    iput v4, v0, La6/z0;->K:I

    .line 145
    .line 146
    invoke-static {v2, v0}, La6/u1;->a(Ljava/io/FileOutputStream;Lx70/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 150
    if-ne v4, v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move-object v7, v4

    .line 154
    move-object v4, p1

    .line 155
    move-object p1, v2

    .line 156
    move-object v2, p2

    .line 157
    move-object p2, v7

    .line 158
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    :try_start_5
    iput-object v2, v0, La6/z0;->F:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, La6/z0;->G:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, La6/z0;->H:Ljava/lang/AutoCloseable;

    .line 165
    .line 166
    iput v3, v0, La6/z0;->K:I

    .line 167
    .line 168
    invoke-interface {v4, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 172
    if-ne v0, v1, :cond_7

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_7
    move-object v1, p1

    .line 176
    move-object p1, p2

    .line 177
    move-object p2, v0

    .line 178
    move-object v0, v2

    .line 179
    :goto_5
    if-eqz p1, :cond_8

    .line 180
    .line 181
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    move-object p2, v0

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {v1, v6}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v6}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    move-object p2, v0

    .line 197
    goto :goto_9

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, p2

    .line 201
    move-object p2, v0

    .line 202
    move-object v0, v2

    .line 203
    goto :goto_7

    .line 204
    :catchall_5
    move-exception p1

    .line 205
    move-object v0, p2

    .line 206
    move-object v1, v2

    .line 207
    move-object p2, p1

    .line 208
    goto :goto_1

    .line 209
    :goto_7
    if-eqz p1, :cond_9

    .line 210
    .line 211
    :try_start_8
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 212
    .line 213
    .line 214
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 215
    :goto_8
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 216
    :catchall_6
    move-exception v0

    .line 217
    :try_start_a
    invoke-static {v1, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 221
    :catchall_7
    move-exception p1

    .line 222
    :goto_9
    invoke-interface {p2, v6}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
