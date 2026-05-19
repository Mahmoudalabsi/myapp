.class public final Lta/v;
.super Landroidx/lifecycle/f0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final l:Landroidx/work/impl/WorkDatabase_Impl;

.field public final m:Ld1/b0;

.field public final n:Z

.field public final o:Lta/x;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lv70/i;

.field public final t:Landroidx/compose/material3/x;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ld1/b0;[Ljava/lang/String;Landroidx/compose/material3/x;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lta/v;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    iput-object p2, p0, Lta/v;->m:Ld1/b0;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lta/v;->n:Z

    .line 15
    .line 16
    new-instance v0, Lta/x;

    .line 17
    .line 18
    invoke-direct {v0, p3, p0}, Lta/x;-><init>([Ljava/lang/String;Lta/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lta/v;->o:Lta/x;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lta/v;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lta/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lta/v;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Lta/u;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lta/u;->b:Lv70/i;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "transactionContext"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    sget-object p1, Lv70/j;->F:Lv70/j;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lta/v;->s:Lv70/i;

    .line 66
    .line 67
    iput-object p4, p0, Lta/v;->t:Landroidx/compose/material3/x;

    .line 68
    .line 69
    return-void
.end method

.method public static final k(Lta/v;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lta/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lta/y;

    .line 7
    .line 8
    iget v1, v0, Lta/y;->J:I

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
    iput v1, v0, Lta/y;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lta/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lta/y;-><init>(Lta/v;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lta/y;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lta/y;->J:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lta/y;->G:I

    .line 39
    .line 40
    iget-object v2, v0, Lta/y;->F:Lta/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lta/v;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lta/v;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 73
    .line 74
    invoke-virtual {p1}, Lta/u;->g()Lta/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lta/v;->o:Lta/x;

    .line 79
    .line 80
    const-string v6, "observer"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lta/l0;

    .line 86
    .line 87
    invoke-direct {v6, p1, v2}, Lta/l0;-><init>(Lta/i;Lta/x;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lta/i;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object v7, p1, Lta/i;->b:Lta/k0;

    .line 93
    .line 94
    iget-object v8, v6, Lta/g;->a:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lta/k0;->j([Ljava/lang/String;)Lp70/l;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v8, Lp70/l;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v8, Lp70/l;->G:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, [I

    .line 107
    .line 108
    new-instance v10, Lta/n;

    .line 109
    .line 110
    invoke-direct {v10, v6, v8, v9}, Lta/n;-><init>(Lta/g;[I[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p1, Lta/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-static {v6, v2}, Lq70/w;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lta/n;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lta/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lta/k0;->e([I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v2, 0x0

    .line 153
    :goto_2
    if-eqz v2, :cond_5

    .line 154
    .line 155
    new-instance v2, Lta/h;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct {v2, p1, v3, v6}, Lta/h;-><init>(Lta/i;Lv70/d;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lva/t;->g(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_5
    :goto_4
    iget-object p1, p0, Lta/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    move-object v2, p0

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    move-object p1, v3

    .line 179
    move p0, v4

    .line 180
    :goto_5
    :try_start_2
    iget-object v6, v2, Lta/v;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    :try_start_3
    iput-object v2, v0, Lta/y;->F:Lta/v;

    .line 189
    .line 190
    iput v5, v0, Lta/y;->G:I

    .line 191
    .line 192
    iput v5, v0, Lta/y;->J:I

    .line 193
    .line 194
    iget-object p0, v2, Lta/v;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 195
    .line 196
    iget-boolean p1, v2, Lta/v;->n:Z

    .line 197
    .line 198
    iget-object v6, v2, Lta/v;->t:Landroidx/compose/material3/x;

    .line 199
    .line 200
    invoke-static {p0, v5, p1, v6, v0}, Lv3/n;->d(Lta/u;ZZLg80/b;Lx70/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    if-ne p1, v1, :cond_6

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_6
    move p0, v5

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    const-string v0, "Exception while computing database live data."

    .line 212
    .line 213
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    if-eqz p0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroidx/lifecycle/f0;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, v2, Lta/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_7
    iget-object p1, v2, Lta/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_9
    move p0, v4

    .line 235
    :goto_8
    if-eqz p0, :cond_b

    .line 236
    .line 237
    iget-object p0, v2, Lta/v;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move-object p0, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    :goto_9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 249
    .line 250
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lta/v;->m:Ld1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/b0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lta/v;->l:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lta/u;->f()Lr80/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lta/w;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lta/w;-><init>(Lta/v;Lv70/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    iget-object v4, p0, Lta/v;->s:Lv70/i;

    .line 28
    .line 29
    invoke-static {v0, v4, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/v;->m:Ld1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/b0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
