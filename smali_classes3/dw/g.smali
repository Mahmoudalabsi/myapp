.class public final Ldw/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcx/b;


# instance fields
.field public final F:Lcom/google/android/gms/internal/ads/p3;

.field public final G:Lew/d;

.field public final H:Lbx/l;

.field public final I:Lbx/c;

.field public final J:Lbx/d;

.field public final K:Lbx/b;

.field public final L:Lbw/e0;

.field public final M:Lbt/e;

.field public final N:Ljava/util/concurrent/LinkedBlockingQueue;

.field public O:Ljava/lang/Integer;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Lbw/q;

.field public final R:Lae/e;

.field public final S:Lub/i;

.field public T:Lzw/a;

.field public final U:Landroid/os/Handler;

.field public final V:Ljava/util/LinkedHashMap;

.field public W:Z

.field public X:Z

.field public Y:Lvw/f;

.field public final Z:Ljava/lang/Object;

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;Lew/d;La30/b;Lbx/h;Lbx/l;Lbx/c;Lbx/u;Lbx/b;Lbw/e0;Lbw/g0;Llm/b;Lbt/e;)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    const-string v6, "context"

    .line 12
    .line 13
    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "connectivityChangeObserver"

    .line 17
    .line 18
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "telemetryTracker"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ldw/g;->F:Lcom/google/android/gms/internal/ads/p3;

    .line 30
    .line 31
    iput-object p3, p0, Ldw/g;->G:Lew/d;

    .line 32
    .line 33
    iput-object v0, p0, Ldw/g;->H:Lbx/l;

    .line 34
    .line 35
    iput-object v1, p0, Ldw/g;->I:Lbx/c;

    .line 36
    .line 37
    iput-object v3, p0, Ldw/g;->J:Lbx/d;

    .line 38
    .line 39
    iput-object v4, p0, Ldw/g;->K:Lbx/b;

    .line 40
    .line 41
    iput-object v5, p0, Ldw/g;->L:Lbw/e0;

    .line 42
    .line 43
    move-object/from16 v5, p13

    .line 44
    .line 45
    iput-object v5, p0, Ldw/g;->M:Lbt/e;

    .line 46
    .line 47
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, p0, Ldw/g;->N:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    move-object/from16 v5, p5

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Lbx/h;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ldw/a;

    .line 60
    .line 61
    invoke-direct {v5, p0}, Ldw/a;-><init>(Ldw/g;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "Register callback."

    .line 65
    .line 66
    invoke-static {v6}, Lh40/i;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lbx/l;->F:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    new-instance v0, Ldw/b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ldw/b;-><init>(Ldw/g;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lbx/u;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v0, Ldw/c;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ldw/c;-><init>(Ldw/g;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lh40/i;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, Lbx/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/List;

    .line 97
    .line 98
    const-string v5, "callbacks"

    .line 99
    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v4, Lbx/b;->b:Z

    .line 107
    .line 108
    filled-new-array {v0}, [Ldw/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v3, v0}, Lbx/b;->a(Z[Ldw/c;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ldw/d;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ldw/d;-><init>(Ldw/g;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lh40/i;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lbx/c;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Ldw/g;->P:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v10, Lbw/q;

    .line 136
    .line 137
    new-instance v0, Lb0/r0;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x2

    .line 141
    const/4 v1, 0x2

    .line 142
    const-class v3, Ldw/g;

    .line 143
    .line 144
    const-string v4, "processError"

    .line 145
    .line 146
    const-string v5, "processError(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V"

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    invoke-direct/range {v0 .. v7}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    move-object/from16 p6, p1

    .line 153
    .line 154
    move-object/from16 p7, p2

    .line 155
    .line 156
    move-object/from16 p9, p3

    .line 157
    .line 158
    move-object/from16 p8, p12

    .line 159
    .line 160
    move-object/from16 p10, v0

    .line 161
    .line 162
    move-object/from16 p5, v10

    .line 163
    .line 164
    invoke-direct/range {p5 .. p10}, Lbw/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;Llm/b;Lew/d;Lb0/r0;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p5

    .line 168
    .line 169
    iput-object v0, p0, Ldw/g;->Q:Lbw/q;

    .line 170
    .line 171
    new-instance v9, Lae/e;

    .line 172
    .line 173
    iget v8, p3, Lew/d;->H:I

    .line 174
    .line 175
    new-instance v0, Lb0/r0;

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    const-class v3, Ldw/g;

    .line 179
    .line 180
    const-string v4, "processError"

    .line 181
    .line 182
    const-string v5, "processError(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V"

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    move-object/from16 p8, p4

    .line 188
    .line 189
    move-object/from16 p9, p11

    .line 190
    .line 191
    move-object/from16 p10, v0

    .line 192
    .line 193
    move/from16 p7, v8

    .line 194
    .line 195
    move-object/from16 p5, v9

    .line 196
    .line 197
    invoke-direct/range {p5 .. p10}, Lae/e;-><init>(Landroid/content/Context;ILa30/b;Lbw/g0;Lb0/r0;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p5

    .line 201
    .line 202
    iput-object v0, p0, Ldw/g;->R:Lae/e;

    .line 203
    .line 204
    new-instance v0, Lub/i;

    .line 205
    .line 206
    new-instance v1, Lb0/r0;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x1

    .line 210
    const/4 v5, 0x2

    .line 211
    const-class v6, Ldw/g;

    .line 212
    .line 213
    const-string v7, "processError"

    .line 214
    .line 215
    const-string v8, "processError(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V"

    .line 216
    .line 217
    move-object p3, p0

    .line 218
    move-object p1, v1

    .line 219
    move/from16 p7, v3

    .line 220
    .line 221
    move/from16 p8, v4

    .line 222
    .line 223
    move p2, v5

    .line 224
    move-object p4, v6

    .line 225
    move-object/from16 p5, v7

    .line 226
    .line 227
    move-object/from16 p6, v8

    .line 228
    .line 229
    invoke-direct/range {p1 .. p8}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0xb

    .line 233
    .line 234
    invoke-direct {v0, v3, v1}, Lub/i;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Ldw/g;->S:Lub/i;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/Thread;

    .line 240
    .line 241
    new-instance v1, Landroidx/media3/ui/e;

    .line 242
    .line 243
    const/16 v3, 0x11

    .line 244
    .line 245
    invoke-direct {v1, v3, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 252
    .line 253
    .line 254
    new-instance v0, Landroid/os/Handler;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Ldw/g;->U:Landroid/os/Handler;

    .line 264
    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Ldw/g;->V:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/Object;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Ldw/g;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Ldw/g;->a0:Z

    .line 281
    .line 282
    return-void
.end method

.method public static final b(Ldw/g;Ltw/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    instance-of v0, v2, Ltw/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v4, v1, Ldw/g;->S:Lub/i;

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Ltw/e;

    .line 14
    .line 15
    iget-object v5, v1, Ldw/g;->T:Lzw/a;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v6, "Null view hierarchy for click correlation ("

    .line 21
    .line 22
    iget-wide v7, v0, Ltw/e;->e:J

    .line 23
    .line 24
    const-string v9, ")."

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lh40/i;->R(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object v5, v5, Lzw/a;->F:Lzw/b;

    .line 52
    .line 53
    iget-wide v10, v5, Lzw/b;->H:J

    .line 54
    .line 55
    cmp-long v6, v10, v7

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_0
    const/4 v10, 0x1

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    iget-object v6, v5, Lzw/b;->Y:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Lzw/b;

    .line 87
    .line 88
    iget v13, v12, Lzw/b;->F:I

    .line 89
    .line 90
    if-nez v13, :cond_3

    .line 91
    .line 92
    move v13, v10

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v13, v3

    .line 95
    :goto_1
    if-eqz v13, :cond_2

    .line 96
    .line 97
    iget-wide v12, v12, Lzw/b;->H:J

    .line 98
    .line 99
    cmp-long v12, v12, v7

    .line 100
    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    move-object v6, v11

    .line 104
    check-cast v6, Lzw/b;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string v5, "List contains no element matching the predicate."

    .line 110
    .line 111
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    :goto_2
    invoke-static {v6, v0, v3}, Lub/i;->s(Lzw/b;Ltw/e;I)Lbw/b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v7, Lbw/b;->a:Lzw/b;

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    iget-object v6, v5, Lzw/b;->G:Ljava/lang/String;

    .line 128
    .line 129
    iget v5, v5, Lzw/b;->F:I

    .line 130
    .line 131
    invoke-virtual {v7, v5, v3, v6}, Lbw/b;->a(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-boolean v5, v8, Lzw/b;->S:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "Click event has been ignored ("

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget v5, v8, Lzw/b;->F:I

    .line 163
    .line 164
    iput v5, v0, Ltw/e;->j:I

    .line 165
    .line 166
    iget-object v11, v7, Lbw/b;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    const-string v12, ""

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x3e

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static/range {v11 .. v16}, Lq70/l;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v0, Ltw/e;->k:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v8, Lzw/b;->a0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    invoke-static {v8}, Lub/i;->t(Lzw/b;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    iget-object v5, v8, Lzw/b;->b0:Ljava/lang/String;

    .line 200
    .line 201
    :cond_9
    iput-object v5, v0, Ltw/e;->l:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean v5, v7, Lbw/b;->b:Z

    .line 204
    .line 205
    xor-int/2addr v5, v10

    .line 206
    iput-boolean v5, v0, Ltw/e;->i:Z

    .line 207
    .line 208
    iget v5, v0, Ltw/e;->c:F

    .line 209
    .line 210
    iget v6, v8, Lzw/b;->I:I

    .line 211
    .line 212
    int-to-float v6, v6

    .line 213
    iget v7, v8, Lzw/b;->K:I

    .line 214
    .line 215
    int-to-float v7, v7

    .line 216
    invoke-static {v4, v5, v6, v7}, Lub/i;->u(Lub/i;FFF)F

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    float-to-int v5, v5

    .line 221
    iput v5, v0, Ltw/e;->g:I

    .line 222
    .line 223
    iget v5, v0, Ltw/e;->d:F

    .line 224
    .line 225
    iget v6, v8, Lzw/b;->J:I

    .line 226
    .line 227
    int-to-float v6, v6

    .line 228
    iget v7, v8, Lzw/b;->L:I

    .line 229
    .line 230
    int-to-float v7, v7

    .line 231
    invoke-static {v4, v5, v6, v7}, Lub/i;->u(Lub/i;FFF)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    float-to-int v5, v5

    .line 236
    iput v5, v0, Ltw/e;->h:I

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "Click event has been correlated ("

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_3
    iget-object v4, v4, Lub/i;->G:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lb0/r0;

    .line 265
    .line 266
    sget-object v5, Lyw/d;->O:Lyw/d;

    .line 267
    .line 268
    invoke-virtual {v4, v0, v5}, Lb0/r0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_4
    iget-object v0, v1, Ldw/g;->P:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_5
    if-ge v3, v1, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    check-cast v4, Ldw/h;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v5, "event"

    .line 291
    .line 292
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v4, Ldw/h;->F:Ldw/i;

    .line 296
    .line 297
    iget-object v4, v4, Ldw/i;->G:Ldw/l;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ldw/l;->f(Ltw/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    return-void
.end method

.method public static final c(Ldw/g;Lfw/c;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ldw/g;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Ldw/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "frame"

    .line 22
    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Ldw/h;->F:Ldw/i;

    .line 27
    .line 28
    iget-object v2, v2, Ldw/i;->G:Ldw/l;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Enqueuing display frame task for screen "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lfw/c;->a()Lvw/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lvw/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x23

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lfw/c;->a()Lvw/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Lvw/f;->c:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x2e

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lh40/i;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 73
    .line 74
    new-instance v4, Lbw/r;

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {v4, v5, p1, v2}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static final d(Ldw/g;Ljava/lang/Exception;Lyw/d;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldw/g;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Ldw/h;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Ldw/h;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final e(Ldw/g;Lvw/a;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ldw/g;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Ldw/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Ldw/h;->F:Ldw/i;

    .line 22
    .line 23
    iget-object v2, v2, Ldw/i;->G:Ldw/l;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Enqueuing error frame task for screen "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lvw/a;->b:Lvw/f;

    .line 33
    .line 34
    iget-object v5, v4, Lvw/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x23

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v4, v4, Lvw/f;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x2e

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lh40/i;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Ldw/l;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 62
    .line 63
    new-instance v4, Lbw/r;

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    invoke-direct {v4, v5, v2, p1}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lyw/d;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "errorType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldw/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Ldw/g;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    .line 10
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldw/g;->Q:Lbw/q;

    .line 2
    .line 3
    iget-object v0, p1, Lbw/q;->g:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    sget-object v1, Lbw/n;->G:Lbw/n;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq70/l;->X0(Ljava/lang/Iterable;Lg80/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbw/q;->h:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object v0, Lbw/n;->H:Lbw/n;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lq70/l;->X0(Ljava/lang/Iterable;Lg80/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unregister frame capture task for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ldw/g;->V:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v3, p0, Ldw/g;->U:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Ldw/g;->Y:Lvw/f;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, v0, Lvw/f;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lvw/f;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {v1, v0, p1, v2}, Lvw/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ltw/p;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-string v0, "hidden"

    .line 96
    .line 97
    invoke-direct {p1, v2, v3, v1, v0}, Ltw/p;-><init>(JLvw/f;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lvw/h;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lvw/h;-><init>(Ltw/a;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ldw/g;->N:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldw/g;->O:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ldw/g;->f(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Register frame capture task for "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lh40/i;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/la0;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/la0;-><init>(Ldw/g;ILandroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la0;->run()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldw/g;->V:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lac/f;

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    invoke-direct {v0, v1, p0, p1}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldw/g;->U:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
