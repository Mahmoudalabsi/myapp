.class public final Lw6/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lw6/m;


# direct methods
.method public constructor <init>(Lw6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6/l;->b:Lw6/m;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw6/l;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lw6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw6/j;

    .line 7
    .line 8
    iget v1, v0, Lw6/j;->J:I

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
    iput v1, v0, Lw6/j;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw6/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw6/j;-><init>(Lw6/l;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw6/j;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lw6/j;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lw6/j;->G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lw6/j;->F:Lw6/l;

    .line 39
    .line 40
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "context"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "getInstance(...)"

    .line 65
    .line 66
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p1, Lac/a0;->c:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    iget-object p1, p1, Lac/a0;->d:Ljc/a;

    .line 72
    .line 73
    const-string v2, "<this>"

    .line 74
    .line 75
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "executor"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "name"

    .line 84
    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lag/b;

    .line 89
    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    invoke-direct {v2, p2, v4}, Lag/b;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljc/b;

    .line 96
    .line 97
    iget-object p1, p1, Ljc/b;->a:Lic/l;

    .line 98
    .line 99
    const-string v4, "getSerialTaskExecutor(...)"

    .line 100
    .line 101
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroidx/compose/material3/o4;

    .line 105
    .line 106
    const/16 v5, 0x16

    .line 107
    .line 108
    invoke-direct {v4, v5, v2, p3}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p3, "loadStatusFuture"

    .line 112
    .line 113
    invoke-static {p1, p3, v4}, Lvk/j;->g(Lic/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lm4/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p0, v0, Lw6/j;->F:Lw6/l;

    .line 118
    .line 119
    iput-object p2, v0, Lw6/j;->G:Ljava/lang/String;

    .line 120
    .line 121
    iput v3, v0, Lw6/j;->J:I

    .line 122
    .line 123
    invoke-static {p1, v0}, Lhn/d;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lv70/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    move-object p1, p0

    .line 131
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 132
    .line 133
    instance-of v0, p3, Ljava/util/Collection;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object v0, p3

    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :cond_4
    move p3, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lzb/i0;

    .line 164
    .line 165
    sget-object v2, Lzb/h0;->G:Lzb/h0;

    .line 166
    .line 167
    sget-object v4, Lzb/h0;->F:Lzb/h0;

    .line 168
    .line 169
    filled-new-array {v2, v4}, [Lzb/h0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v0, Lzb/i0;->b:Lzb/h0;

    .line 178
    .line 179
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    move p3, v3

    .line 186
    :goto_2
    iget-object p1, p1, Lw6/l;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lp6/l;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p1, Lp6/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move p1, v1

    .line 204
    :goto_3
    if-eqz p1, :cond_8

    .line 205
    .line 206
    if-eqz p3, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v3, v1

    .line 210
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lp6/l;Lx70/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lw6/k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw6/k;

    .line 15
    .line 16
    iget v5, v4, Lw6/k;->J:I

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
    iput v5, v4, Lw6/k;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw6/k;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lw6/k;-><init>(Lw6/l;Lx70/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lw6/k;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v6, v4, Lw6/k;->J:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "getInstance(...)"

    .line 41
    .line 42
    const-string v9, "context"

    .line 43
    .line 44
    const-class v10, Landroidx/glance/session/SessionWorker;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v11, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, Lw6/k;->G:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v2, v4, Lw6/k;->F:Lw6/l;

    .line 54
    .line 55
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lp6/l;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, Lw6/l;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lp6/l;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v12, v2, Lp6/l;->c:Lt80/g;

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Lt80/g;->n(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v12, v2, Lp6/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, Lp6/l;->l:Lr80/k1;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v2, Lps/k;

    .line 99
    .line 100
    invoke-direct {v2, v10}, Lps/k;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lp70/l;

    .line 104
    .line 105
    const-string v13, "KEY"

    .line 106
    .line 107
    invoke-direct {v12, v13, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v12}, [Lp70/l;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v13, Lzb/e0;

    .line 115
    .line 116
    invoke-direct {v13}, Lzb/e0;-><init>()V

    .line 117
    .line 118
    .line 119
    aget-object v6, v12, v6

    .line 120
    .line 121
    iget-object v12, v6, Lp70/l;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v6, Lp70/l;->G:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v13, v6, v12}, Lzb/e0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Lzb/e0;->a()Lzb/j;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v12, v2, Lps/k;->H:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Lhc/q;

    .line 137
    .line 138
    iput-object v6, v12, Lhc/q;->e:Lzb/j;

    .line 139
    .line 140
    invoke-virtual {v2}, Lps/k;->d()Lzb/b0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lzb/n;->F:Lzb/n;

    .line 155
    .line 156
    invoke-virtual {v6, v3, v12, v2}, Lzb/j0;->b(Ljava/lang/String;Lzb/n;Lzb/b0;)Lzb/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v2, v2, Lzb/e0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lm4/k;

    .line 163
    .line 164
    iput-object v0, v4, Lw6/k;->F:Lw6/l;

    .line 165
    .line 166
    iput-object v1, v4, Lw6/k;->G:Landroid/content/Context;

    .line 167
    .line 168
    iput v11, v4, Lw6/k;->J:I

    .line 169
    .line 170
    invoke-static {v2, v4}, Lhn/d;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lv70/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v5, :cond_4

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_4
    move-object v2, v0

    .line 178
    :goto_1
    iget-object v2, v2, Lw6/l;->b:Lw6/m;

    .line 179
    .line 180
    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lac/a0;->c(Landroid/content/Context;)Lac/a0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lzb/n;->G:Lzb/n;

    .line 191
    .line 192
    new-instance v3, Lps/k;

    .line 193
    .line 194
    invoke-direct {v3, v10}, Lps/k;-><init>(Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v4, 0xe42

    .line 198
    .line 199
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-virtual {v3, v4, v5, v6}, Lps/k;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lic/h;

    .line 205
    .line 206
    invoke-direct {v9, v7}, Lic/h;-><init>(Landroid/net/NetworkRequest;)V

    .line 207
    .line 208
    .line 209
    sget-object v10, Lzb/z;->F:Lzb/z;

    .line 210
    .line 211
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    new-instance v8, Lzb/g;

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v15, -0x1

    .line 227
    .line 228
    move-wide/from16 v17, v15

    .line 229
    .line 230
    invoke-direct/range {v8 .. v19}, Lzb/g;-><init>(Lic/h;Lzb/z;ZZZZJJLjava/util/Set;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lps/k;->H:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lhc/q;

    .line 236
    .line 237
    iput-object v8, v4, Lhc/q;->j:Lzb/g;

    .line 238
    .line 239
    invoke-virtual {v3}, Lps/k;->d()Lzb/b0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "sessionWorkerKeepEnabled"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v2, v3}, Lzb/j0;->b(Ljava/lang/String;Lzb/n;Lzb/b0;)Lzb/e0;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 249
    .line 250
    return-object v1
.end method
