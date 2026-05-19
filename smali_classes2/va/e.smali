.class public final Lva/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lva/b;


# instance fields
.field public final F:Lva/j;

.field public final G:Lva/j;

.field public final H:Ljava/lang/ThreadLocal;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:J


# direct methods
.method public constructor <init>(Lpt/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lva/e;->H:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lva/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lp80/d;->G:Lp80/c;

    const/16 v0, 0x1e

    sget-object v1, Lp80/f;->J:Lp80/f;

    invoke-static {v0, v1}, Lxb0/n;->h0(ILp80/f;)J

    move-result-wide v0

    iput-wide v0, p0, Lva/e;->J:J

    .line 5
    new-instance v0, Lva/j;

    new-instance v1, Ln1/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Ln1/j;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lva/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lva/e;->F:Lva/j;

    .line 6
    iput-object v0, p0, Lva/e;->G:Lva/j;

    return-void
.end method

.method public constructor <init>(Lpt/m;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lva/e;->H:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lva/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v0, Lp80/d;->G:Lp80/c;

    const/16 v0, 0x1e

    sget-object v2, Lp80/f;->J:Lp80/f;

    invoke-static {v0, v2}, Lxb0/n;->h0(ILp80/f;)J

    move-result-wide v2

    iput-wide v2, p0, Lva/e;->J:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, Lva/j;

    .line 12
    new-instance v2, Lva/c;

    invoke-direct {v2, p1, p2, v1}, Lva/c;-><init>(Lpt/m;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, Lva/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Lva/e;->F:Lva/j;

    .line 15
    new-instance p3, Lva/j;

    new-instance v0, Lva/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lva/c;-><init>(Lpt/m;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lva/j;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p3, p0, Lva/e;->G:Lva/j;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lva/e;->G:Lva/j;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lva/j;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lva/e;->F:Lva/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lva/j;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, p1}, La/a;->X(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lva/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lva/e;->F:Lva/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lva/j;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lva/e;->G:Lva/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lva/j;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z0(ZLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lva/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lva/d;

    .line 15
    .line 16
    iget v5, v4, Lva/d;->O:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lva/d;->O:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lva/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lva/d;-><init>(Lva/e;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lva/d;->M:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Lva/d;->O:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v13, :cond_4

    .line 51
    .line 52
    if-eq v6, v12, :cond_3

    .line 53
    .line 54
    if-eq v6, v11, :cond_2

    .line 55
    .line 56
    if-ne v6, v10, :cond_1

    .line 57
    .line 58
    iget-object v2, v4, Lva/d;->G:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 61
    .line 62
    iget-object v3, v4, Lva/d;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lva/j;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v9, v2

    .line 73
    :goto_1
    move-object v2, v0

    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-boolean v2, v4, Lva/d;->L:Z

    .line 85
    .line 86
    iget-object v3, v4, Lva/d;->K:Lkotlin/jvm/internal/f0;

    .line 87
    .line 88
    iget-object v6, v4, Lva/d;->J:Lv70/i;

    .line 89
    .line 90
    iget-object v11, v4, Lva/d;->I:Lkotlin/jvm/internal/f0;

    .line 91
    .line 92
    iget-object v12, v4, Lva/d;->H:Lva/j;

    .line 93
    .line 94
    iget-object v15, v4, Lva/d;->G:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iget-object v9, v4, Lva/d;->F:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lva/e;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object/from16 v16, v15

    .line 109
    .line 110
    move-object v15, v3

    .line 111
    move-object/from16 v3, v16

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lva/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_1a

    .line 133
    .line 134
    iget-object v0, v1, Lva/e;->H:Ljava/lang/ThreadLocal;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lva/r;

    .line 141
    .line 142
    sget-object v9, Lva/a;->G:Lsj/b;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Lv70/d;->getContext()Lv70/i;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6, v9}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lva/a;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v6, v6, Lva/a;->F:Lva/r;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v6, v14

    .line 162
    :cond_7
    :goto_2
    if-eqz v6, :cond_d

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    iget-boolean v2, v6, Lva/r;->b:Z

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 172
    .line 173
    invoke-static {v13, v0}, La/a;->X(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v14

    .line 177
    :cond_9
    :goto_3
    invoke-interface {v4}, Lv70/d;->getContext()Lv70/i;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v9}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    new-instance v2, Lva/a;

    .line 188
    .line 189
    invoke-direct {v2, v6}, Lva/a;-><init>(Lva/r;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lw80/u;

    .line 196
    .line 197
    invoke-direct {v7, v6, v0}, Lw80/u;-><init>(Lva/r;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lsi/r;

    .line 205
    .line 206
    const/16 v7, 0x12

    .line 207
    .line 208
    invoke-direct {v2, v3, v6, v14, v7}, Lsi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 209
    .line 210
    .line 211
    iput v13, v4, Lva/d;->O:I

    .line 212
    .line 213
    invoke-static {v0, v2, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_a

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_a
    return-object v0

    .line 222
    :cond_b
    iput v12, v4, Lva/d;->O:I

    .line 223
    .line 224
    invoke-interface {v3, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v5, :cond_c

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_c
    return-object v0

    .line 233
    :cond_d
    if-eqz v2, :cond_e

    .line 234
    .line 235
    iget-object v0, v1, Lva/e;->F:Lva/j;

    .line 236
    .line 237
    :goto_4
    move-object v6, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v0, v1, Lva/e;->G:Lva/j;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 243
    .line 244
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-interface {v4}, Lv70/d;->getContext()Lv70/i;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v15, Lkotlin/jvm/internal/f0;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 254
    .line 255
    .line 256
    :try_start_3
    iget-wide v10, v1, Lva/e;->J:J

    .line 257
    .line 258
    new-instance v0, Lq0/g;

    .line 259
    .line 260
    const/16 v13, 0x13

    .line 261
    .line 262
    invoke-direct {v0, v15, v6, v14, v13}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v4, Lva/d;->F:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v13, v3

    .line 268
    check-cast v13, Ljava/io/Serializable;

    .line 269
    .line 270
    iput-object v13, v4, Lva/d;->G:Ljava/io/Serializable;

    .line 271
    .line 272
    iput-object v6, v4, Lva/d;->H:Lva/j;

    .line 273
    .line 274
    iput-object v9, v4, Lva/d;->I:Lkotlin/jvm/internal/f0;

    .line 275
    .line 276
    iput-object v12, v4, Lva/d;->J:Lv70/i;

    .line 277
    .line 278
    iput-object v15, v4, Lva/d;->K:Lkotlin/jvm/internal/f0;

    .line 279
    .line 280
    iput-boolean v2, v4, Lva/d;->L:Z

    .line 281
    .line 282
    const/4 v13, 0x3

    .line 283
    iput v13, v4, Lva/d;->O:I

    .line 284
    .line 285
    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h0(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-static {v10, v11, v0, v4}, Lmq/f;->J(JLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    if-ne v0, v5, :cond_f

    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_f
    move-object v11, v15

    .line 298
    move-object v15, v3

    .line 299
    move-object v3, v11

    .line 300
    move-object v11, v12

    .line 301
    move-object v12, v6

    .line 302
    move-object v6, v11

    .line 303
    move-object v11, v9

    .line 304
    move-object v9, v1

    .line 305
    :goto_6
    move-object v0, v14

    .line 306
    move-object v10, v15

    .line 307
    move-object v15, v3

    .line 308
    :goto_7
    move v3, v2

    .line 309
    move-object v2, v11

    .line 310
    goto :goto_a

    .line 311
    :goto_8
    move-object v11, v12

    .line 312
    move-object v12, v6

    .line 313
    move-object v6, v11

    .line 314
    move-object v11, v9

    .line 315
    move-object v9, v1

    .line 316
    goto :goto_9

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    goto :goto_8

    .line 319
    :goto_9
    move-object v10, v3

    .line 320
    goto :goto_7

    .line 321
    :goto_a
    :try_start_4
    iget-object v11, v15, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v11, Lva/f;

    .line 324
    .line 325
    if-eqz v11, :cond_11

    .line 326
    .line 327
    new-instance v13, Lva/r;

    .line 328
    .line 329
    const-string v15, "context"

    .line 330
    .line 331
    invoke-static {v6, v15}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v11, Lva/f;->H:Lv70/i;

    .line 335
    .line 336
    new-instance v6, Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v6, v11, Lva/f;->I:Ljava/lang/Throwable;

    .line 342
    .line 343
    iget-object v6, v9, Lva/e;->F:Lva/j;

    .line 344
    .line 345
    iget-object v15, v9, Lva/e;->G:Lva/j;

    .line 346
    .line 347
    if-eq v6, v15, :cond_10

    .line 348
    .line 349
    if-eqz v3, :cond_10

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_10
    const/4 v6, 0x0

    .line 354
    :goto_b
    invoke-direct {v13, v11, v6}, Lva/r;-><init>(Lva/f;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    move-object v9, v2

    .line 360
    move-object v3, v12

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_11
    move-object v13, v14

    .line 364
    :goto_c
    iput-object v13, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 365
    .line 366
    instance-of v6, v0, Lr80/d2;

    .line 367
    .line 368
    if-nez v6, :cond_17

    .line 369
    .line 370
    if-nez v0, :cond_16

    .line 371
    .line 372
    if-eqz v13, :cond_15

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v0, Lva/a;

    .line 378
    .line 379
    invoke-direct {v0, v13}, Lva/a;-><init>(Lva/r;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v9, Lva/e;->H:Ljava/lang/ThreadLocal;

    .line 383
    .line 384
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lw80/u;

    .line 388
    .line 389
    invoke-direct {v6, v13, v3}, Lw80/u;-><init>(Lva/r;Ljava/lang/ThreadLocal;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v6}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v3, Lsi/r;

    .line 397
    .line 398
    const/16 v6, 0x13

    .line 399
    .line 400
    invoke-direct {v3, v10, v2, v14, v6}, Lsi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 401
    .line 402
    .line 403
    iput-object v12, v4, Lva/d;->F:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v2, v4, Lva/d;->G:Ljava/io/Serializable;

    .line 406
    .line 407
    iput-object v14, v4, Lva/d;->H:Lva/j;

    .line 408
    .line 409
    iput-object v14, v4, Lva/d;->I:Lkotlin/jvm/internal/f0;

    .line 410
    .line 411
    iput-object v14, v4, Lva/d;->J:Lv70/i;

    .line 412
    .line 413
    iput-object v14, v4, Lva/d;->K:Lkotlin/jvm/internal/f0;

    .line 414
    .line 415
    const/4 v6, 0x4

    .line 416
    iput v6, v4, Lva/d;->O:I

    .line 417
    .line 418
    invoke-static {v0, v3, v4}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 422
    if-ne v0, v5, :cond_12

    .line 423
    .line 424
    :goto_d
    return-object v5

    .line 425
    :cond_12
    move-object v3, v12

    .line 426
    :goto_e
    :try_start_5
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lva/r;

    .line 429
    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    iget-object v4, v2, Lva/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/4 v6, 0x1

    .line 436
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 437
    .line 438
    .line 439
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 440
    if-eqz v4, :cond_13

    .line 441
    .line 442
    :try_start_6
    iget-object v4, v2, Lva/r;->a:Lva/f;

    .line 443
    .line 444
    invoke-static {v4, v7}, La/a;->q(Lib/a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 445
    .line 446
    .line 447
    :catch_0
    :cond_13
    :try_start_7
    iget-object v2, v2, Lva/r;->a:Lva/f;

    .line 448
    .line 449
    iput-object v14, v2, Lva/f;->H:Lv70/i;

    .line 450
    .line 451
    iput-object v14, v2, Lva/f;->I:Ljava/lang/Throwable;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lva/j;->d(Lva/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 454
    .line 455
    .line 456
    :catchall_4
    :cond_14
    return-object v0

    .line 457
    :cond_15
    :try_start_8
    const-string v0, "Required value was null."

    .line 458
    .line 459
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v3

    .line 465
    :cond_16
    throw v0

    .line 466
    :cond_17
    invoke-virtual {v9, v3}, Lva/e;->a(Z)V

    .line 467
    .line 468
    .line 469
    throw v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 470
    :catchall_5
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    move-object v3, v6

    .line 473
    :goto_f
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 474
    :catchall_6
    move-exception v0

    .line 475
    move-object v4, v0

    .line 476
    :try_start_a
    iget-object v0, v9, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lva/r;

    .line 479
    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    iget-object v5, v0, Lva/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v8, 0x1

    .line 486
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 487
    .line 488
    .line 489
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 490
    if-eqz v5, :cond_18

    .line 491
    .line 492
    :try_start_b
    iget-object v5, v0, Lva/r;->a:Lva/f;

    .line 493
    .line 494
    invoke-static {v5, v7}, La/a;->q(Lib/a;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 495
    .line 496
    .line 497
    :catch_1
    :cond_18
    :try_start_c
    iget-object v0, v0, Lva/r;->a:Lva/f;

    .line 498
    .line 499
    iput-object v14, v0, Lva/f;->H:Lv70/i;

    .line 500
    .line 501
    iput-object v14, v0, Lva/f;->I:Ljava/lang/Throwable;

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Lva/j;->d(Lva/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    invoke-static {v2, v0}, Lkr/b;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :cond_19
    :goto_10
    throw v4

    .line 512
    :cond_1a
    const/16 v0, 0x15

    .line 513
    .line 514
    const-string v2, "Connection pool is closed"

    .line 515
    .line 516
    invoke-static {v0, v2}, La/a;->X(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v14
.end method
