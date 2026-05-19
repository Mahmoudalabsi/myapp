.class public final Lg2/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final F:Lg3/v;

.field public final G:Lg3/n;

.field public H:Lg2/g;

.field public final I:Ljava/util/ArrayList;

.field public final J:J

.field public K:Lg2/a;

.field public L:Z

.field public final M:Lt80/g;

.field public final N:Landroid/os/Handler;

.field public O:Lw/x;

.field public P:J

.field public final Q:Lw/x;

.field public R:Lg3/w2;

.field public S:Z

.field public final T:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Lg3/v;Lg3/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/d;->F:Lg3/v;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/d;->G:Lg3/n;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lg2/d;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lg2/d;->J:J

    .line 18
    .line 19
    sget-object p2, Lg2/a;->F:Lg2/a;

    .line 20
    .line 21
    iput-object p2, p0, Lg2/d;->K:Lg2/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lg2/d;->L:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lg2/d;->M:Lt80/g;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lg2/d;->N:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lw/n;->a:Lw/x;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lg2/d;->O:Lw/x;

    .line 53
    .line 54
    new-instance v1, Lw/x;

    .line 55
    .line 56
    invoke-direct {v1}, Lw/x;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lg2/d;->Q:Lw/x;

    .line 60
    .line 61
    new-instance v1, Lg3/w2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ln3/t;->a()Ln3/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lg3/w2;-><init>(Ln3/r;Lw/m;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lg2/d;->R:Lg3/w2;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/l0;

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    invoke-direct {p1, p2, p0}, Landroidx/lifecycle/l0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lg2/d;->T:Landroidx/lifecycle/l0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lg2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg2/b;

    .line 7
    .line 8
    iget v1, v0, Lg2/b;->I:I

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
    iput v1, v0, Lg2/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg2/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg2/b;-><init>(Lg2/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg2/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lg2/b;->I:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lg2/b;->F:Lt80/b;

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lg2/b;->F:Lt80/b;

    .line 54
    .line 55
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lg2/d;->M:Lt80/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lt80/b;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Lt80/b;-><init>(Lt80/g;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iput-object v2, v0, Lg2/b;->F:Lt80/b;

    .line 73
    .line 74
    iput v4, v0, Lg2/b;->I:I

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lt80/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Lt80/b;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lg2/d;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lg2/d;->f()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p1, p0, Lg2/d;->S:Z

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iput-boolean v4, p0, Lg2/d;->S:Z

    .line 108
    .line 109
    iget-object p1, p0, Lg2/d;->N:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v5, p0, Lg2/d;->T:Landroidx/lifecycle/l0;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v2, v0, Lg2/b;->F:Lt80/b;

    .line 117
    .line 118
    iput v3, v0, Lg2/b;->I:I

    .line 119
    .line 120
    iget-wide v5, p0, Lg2/d;->J:J

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Lkotlin/jvm/internal/n;->v(JLv70/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_8
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 130
    .line 131
    return-object p1
.end method

.method public final b(Lw/m;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw/m;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lw/m;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_13

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_12

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_11

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lg2/d;->Q:Lw/x;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lw/m;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lg3/w2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lw/m;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ln3/s;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Ln3/s;->b()Ln3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object/from16 v5, v21

    .line 85
    .line 86
    :goto_2
    if-eqz v5, :cond_10

    .line 87
    .line 88
    move-wide/from16 v22, v12

    .line 89
    .line 90
    iget v12, v5, Ln3/r;->g:I

    .line 91
    .line 92
    iget-object v5, v5, Ln3/r;->d:Ln3/n;

    .line 93
    .line 94
    if-nez v11, :cond_8

    .line 95
    .line 96
    iget-object v11, v5, Ln3/n;->F:Lw/j0;

    .line 97
    .line 98
    iget-object v13, v11, Lw/j0;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v11, v11, Lw/j0;->a:[J

    .line 101
    .line 102
    move-wide/from16 v24, v15

    .line 103
    .line 104
    array-length v15, v11

    .line 105
    add-int/lit8 v15, v15, -0x2

    .line 106
    .line 107
    move-object/from16 v26, v2

    .line 108
    .line 109
    if-ltz v15, :cond_6

    .line 110
    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_3
    aget-wide v1, v11, v10

    .line 115
    .line 116
    move-wide/from16 v27, v7

    .line 117
    .line 118
    not-long v7, v1

    .line 119
    shl-long v7, v7, v17

    .line 120
    .line 121
    and-long/2addr v7, v1

    .line 122
    and-long v7, v7, v22

    .line 123
    .line 124
    cmp-long v7, v7, v22

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    sub-int v7, v10, v15

    .line 129
    .line 130
    not-int v7, v7

    .line 131
    ushr-int/lit8 v7, v7, 0x1f

    .line 132
    .line 133
    rsub-int/lit8 v7, v7, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_4
    if-ge v8, v7, :cond_4

    .line 137
    .line 138
    and-long v29, v1, v24

    .line 139
    .line 140
    cmp-long v29, v29, v19

    .line 141
    .line 142
    if-gez v29, :cond_2

    .line 143
    .line 144
    shl-int/lit8 v29, v10, 0x3

    .line 145
    .line 146
    add-int v29, v29, v8

    .line 147
    .line 148
    aget-object v29, v13, v29

    .line 149
    .line 150
    move-wide/from16 v30, v1

    .line 151
    .line 152
    move-object/from16 v1, v29

    .line 153
    .line 154
    check-cast v1, Ln3/z;

    .line 155
    .line 156
    sget-object v2, Ln3/w;->a:Ln3/z;

    .line 157
    .line 158
    sget-object v2, Ln3/w;->B:Ln3/z;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-static {v5, v2}, Lja0/g;->R(Ln3/n;Ln3/z;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    invoke-static {v1}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lq3/g;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_1
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Lg2/d;->h(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_2
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_3
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_7

    .line 201
    .line 202
    :cond_5
    if-eq v10, v15, :cond_7

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-wide/from16 v27, v7

    .line 212
    .line 213
    :cond_7
    move-object v10, v3

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_8
    move-object/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v27, v7

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    iget-object v1, v5, Ln3/n;->F:Lw/j0;

    .line 223
    .line 224
    iget-object v2, v1, Lw/j0;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, v1, Lw/j0;->a:[J

    .line 227
    .line 228
    array-length v7, v1

    .line 229
    add-int/lit8 v7, v7, -0x2

    .line 230
    .line 231
    if-ltz v7, :cond_7

    .line 232
    .line 233
    move-object v13, v2

    .line 234
    move-object v10, v3

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_7
    aget-wide v2, v1, v8

    .line 237
    .line 238
    move-object/from16 v29, v13

    .line 239
    .line 240
    move v15, v14

    .line 241
    not-long v13, v2

    .line 242
    shl-long v13, v13, v17

    .line 243
    .line 244
    and-long/2addr v13, v2

    .line 245
    and-long v13, v13, v22

    .line 246
    .line 247
    cmp-long v13, v13, v22

    .line 248
    .line 249
    if-eqz v13, :cond_e

    .line 250
    .line 251
    sub-int v13, v8, v7

    .line 252
    .line 253
    not-int v13, v13

    .line 254
    ushr-int/lit8 v13, v13, 0x1f

    .line 255
    .line 256
    const/16 v16, 0x8

    .line 257
    .line 258
    rsub-int/lit8 v13, v13, 0x8

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    :goto_8
    if-ge v14, v13, :cond_d

    .line 262
    .line 263
    and-long v30, v2, v24

    .line 264
    .line 265
    cmp-long v30, v30, v19

    .line 266
    .line 267
    if-gez v30, :cond_c

    .line 268
    .line 269
    shl-int/lit8 v30, v8, 0x3

    .line 270
    .line 271
    add-int v30, v30, v14

    .line 272
    .line 273
    aget-object v30, v29, v30

    .line 274
    .line 275
    move-object/from16 v31, v1

    .line 276
    .line 277
    move-object/from16 v1, v30

    .line 278
    .line 279
    check-cast v1, Ln3/z;

    .line 280
    .line 281
    sget-object v30, Ln3/w;->a:Ln3/z;

    .line 282
    .line 283
    move-wide/from16 v32, v2

    .line 284
    .line 285
    sget-object v2, Ln3/w;->B:Ln3/z;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object v1, v11, Lg3/w2;->a:Ln3/n;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lja0/g;->R(Ln3/n;Ln3/z;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-static {v1}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lq3/g;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_9
    move-object/from16 v1, v21

    .line 311
    .line 312
    :goto_9
    invoke-static {v5, v2}, Lja0/g;->R(Ln3/n;Ln3/z;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/List;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-static {v2}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lq3/g;

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_a
    move-object/from16 v2, v21

    .line 328
    .line 329
    :goto_a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v12, v1}, Lg2/d;->h(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_b
    const/16 v1, 0x8

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_c
    move-object/from16 v31, v1

    .line 346
    .line 347
    move-wide/from16 v32, v2

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :goto_c
    shr-long v2, v32, v1

    .line 351
    .line 352
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    move-object/from16 v1, v31

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    move-object/from16 v31, v1

    .line 358
    .line 359
    const/16 v1, 0x8

    .line 360
    .line 361
    if-ne v13, v1, :cond_f

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_e
    move-object/from16 v31, v1

    .line 365
    .line 366
    :goto_d
    if-eq v8, v7, :cond_f

    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    move v14, v15

    .line 371
    move-object/from16 v13, v29

    .line 372
    .line 373
    move-object/from16 v1, v31

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_f
    :goto_e
    const/16 v1, 0x8

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_10
    const-string v1, "no value for specified key"

    .line 381
    .line 382
    invoke-static {v1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :cond_11
    move-object/from16 v26, v2

    .line 388
    .line 389
    move-object v10, v3

    .line 390
    move-wide/from16 v27, v7

    .line 391
    .line 392
    move/from16 v17, v11

    .line 393
    .line 394
    move-wide/from16 v22, v12

    .line 395
    .line 396
    :goto_f
    move v15, v14

    .line 397
    goto :goto_e

    .line 398
    :goto_10
    shr-long v7, v27, v1

    .line 399
    .line 400
    add-int/lit8 v14, v15, 0x1

    .line 401
    .line 402
    move-object v3, v10

    .line 403
    move/from16 v11, v17

    .line 404
    .line 405
    move-wide/from16 v12, v22

    .line 406
    .line 407
    move-object/from16 v2, v26

    .line 408
    .line 409
    move v10, v1

    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_12
    move-object/from16 v26, v2

    .line 415
    .line 416
    move v1, v10

    .line 417
    move-object v10, v3

    .line 418
    if-ne v9, v1, :cond_14

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_13
    move-object/from16 v26, v2

    .line 422
    .line 423
    move-object v10, v3

    .line 424
    :goto_11
    if-eq v6, v4, :cond_14

    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    move-object v3, v10

    .line 431
    move-object/from16 v2, v26

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_14
    return-void
.end method

.method public final c(Ln3/r;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, p1}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ln3/r;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg2/d;->d()Lw/m;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v4, v4, Ln3/r;->g:I

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lw/m;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d()Lw/m;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/d;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg2/d;->L:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg2/d;->F:Lg3/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lg2/c;->F:Lg2/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ln3/u;->a(Ln3/t;Lg80/b;)Lw/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg2/d;->O:Lw/x;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lg2/d;->P:J

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lg2/d;->O:Lw/x;

    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/d;->H:Lg2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/d;->H:Lg2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, Lg2/d;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lg2/e;

    .line 33
    .line 34
    invoke-virtual {v4}, Lg2/e;->c()Lg2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lg2/e;->a()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lj3/a;

    .line 54
    .line 55
    invoke-virtual {v6, v4, v5}, Lj3/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Lj3/a;->e(Landroid/view/autofill/AutofillId;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Lp70/g;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-virtual {v4}, Lg2/e;->b()Lde/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lde/d;->P()Landroid/view/ViewStructure;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Lj3/a;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lj3/a;->d(Landroid/view/ViewStructure;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    check-cast v0, Lj3/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj3/a;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(Ln3/r;Lg3/w2;)V
    .locals 5

    .line 1
    new-instance v0, Ld3/y0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p0}, Ld3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lg2/d;->c(Ln3/r;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ln3/r;

    .line 27
    .line 28
    invoke-virtual {p0}, Lg2/d;->d()Lw/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Ln3/r;->g:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lw/m;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lg2/d;->Q:Lw/x;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lw/m;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lw/m;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v2, Lg3/w2;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lg2/d;->g(Ln3/r;Lg3/w2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 61
    .line 62
    invoke-static {p1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lg2/d;->H:Lg2/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    check-cast v0, Lj3/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lj3/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lj3/a;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-static {p1}, Landroid/support/v4/media/session/a;->u(Ljava/lang/String;)Lp70/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final i(ILn3/r;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg2/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Ln3/r;->d:Ln3/n;

    .line 9
    .line 10
    iget-object v0, v0, Ln3/n;->F:Lw/j0;

    .line 11
    .line 12
    sget-object v1, Ln3/w;->D:Ln3/z;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Lg2/d;->K:Lg2/a;

    .line 25
    .line 26
    sget-object v4, Lg2/a;->F:Lg2/a;

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v1, Ln3/m;->m:Ln3/z;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    check-cast v0, Ln3/a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ln3/a;->a()Lp70/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lg80/b;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v3, p0, Lg2/d;->K:Lg2/a;

    .line 69
    .line 70
    sget-object v4, Lg2/a;->G:Lg2/a;

    .line 71
    .line 72
    if-ne v3, v4, :cond_5

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Ln3/m;->m:Ln3/z;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_4
    check-cast v0, Ln3/a;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ln3/a;->a()Lp70/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lg80/b;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v4, p2, Ln3/r;->g:I

    .line 112
    .line 113
    iget-object v0, p0, Lg2/d;->H:Lg2/g;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    :goto_1
    move-object v8, v2

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v3, 0x1d

    .line 123
    .line 124
    if-ge v1, v3, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v1, p0, Lg2/d;->F:Lg3/v;

    .line 128
    .line 129
    invoke-static {v1}, Lk10/c;->x(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lde/c;->K(Landroid/view/autofill/AutofillId;)Lde/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2}, Ln3/r;->l()Ln3/r;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v5, p2, Ln3/r;->g:I

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iget v1, v3, Ln3/r;->g:I

    .line 146
    .line 147
    int-to-long v6, v1

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lj3/a;

    .line 150
    .line 151
    invoke-virtual {v1, v6, v7}, Lj3/a;->b(J)Landroid/view/autofill/AutofillId;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v1}, Lde/c;->J()Landroid/view/autofill/AutofillId;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    int-to-long v6, v5

    .line 163
    check-cast v0, Lj3/a;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v6, v7}, Lj3/a;->c(Landroid/view/autofill/AutofillId;J)Lde/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    iget-object v1, p2, Ln3/r;->d:Ln3/n;

    .line 173
    .line 174
    sget-object v3, Ln3/w;->K:Ln3/z;

    .line 175
    .line 176
    iget-object v6, v1, Ln3/n;->F:Lw/j0;

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Lw/j0;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    invoke-virtual {v0}, Lde/d;->A()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    const-string v7, "android.view.contentcapture.EventTimestamp"

    .line 192
    .line 193
    iget-wide v8, p0, Lg2/d;->P:J

    .line 194
    .line 195
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 199
    .line 200
    invoke-virtual {v3, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    sget-object p1, Ln3/w;->z:Ln3/z;

    .line 204
    .line 205
    invoke-virtual {v6, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    move-object p1, v2

    .line 212
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0, v5, p1}, Lde/d;->L(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    sget-object p1, Ln3/w;->m:Ln3/z;

    .line 220
    .line 221
    invoke-virtual {v6, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    move-object p1, v2

    .line 228
    :cond_f
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz p1, :cond_10

    .line 231
    .line 232
    const-string p1, "android.widget.ViewGroup"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lde/d;->I(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    sget-object p1, Ln3/w;->B:Ln3/z;

    .line 238
    .line 239
    invoke-virtual {v6, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_11

    .line 244
    .line 245
    move-object p1, v2

    .line 246
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 247
    .line 248
    const/16 v3, 0x3e

    .line 249
    .line 250
    const-string v5, "\n"

    .line 251
    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    const-string v7, "android.widget.TextView"

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lde/d;->I(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v5, v2, v3}, Lj4/a;->a(Ljava/util/List;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Lde/d;->N(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    sget-object p1, Ln3/w;->F:Ln3/z;

    .line 267
    .line 268
    invoke-virtual {v6, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_13

    .line 273
    .line 274
    move-object p1, v2

    .line 275
    :cond_13
    check-cast p1, Lq3/g;

    .line 276
    .line 277
    if-eqz p1, :cond_14

    .line 278
    .line 279
    const-string v7, "android.widget.EditText"

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lde/d;->I(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lde/d;->N(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    sget-object p1, Ln3/w;->a:Ln3/z;

    .line 288
    .line 289
    invoke-virtual {v6, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_15

    .line 294
    .line 295
    move-object p1, v2

    .line 296
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    if-eqz p1, :cond_16

    .line 299
    .line 300
    invoke-static {p1, v5, v2, v3}, Lj4/a;->a(Ljava/util/List;Ljava/lang/String;Lg80/b;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Lde/d;->J(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    sget-object p1, Ln3/w;->y:Ln3/z;

    .line 308
    .line 309
    invoke-virtual {v6, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-nez p1, :cond_17

    .line 314
    .line 315
    move-object p1, v2

    .line 316
    :cond_17
    check-cast p1, Ln3/j;

    .line 317
    .line 318
    if-eqz p1, :cond_18

    .line 319
    .line 320
    iget p1, p1, Ln3/j;->a:I

    .line 321
    .line 322
    invoke-static {p1}, Lg3/z2;->I(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_18

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lde/d;->I(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_18
    invoke-static {v1}, Lg3/z2;->A(Ln3/n;)Lq3/m0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_19

    .line 336
    .line 337
    iget-object p1, p1, Lq3/m0;->a:Lq3/l0;

    .line 338
    .line 339
    iget-object v1, p1, Lq3/l0;->b:Lq3/q0;

    .line 340
    .line 341
    iget-object p1, p1, Lq3/l0;->g:Lh4/c;

    .line 342
    .line 343
    iget-object v1, v1, Lq3/q0;->a:Lq3/h0;

    .line 344
    .line 345
    iget-wide v5, v1, Lq3/h0;->b:J

    .line 346
    .line 347
    invoke-static {v5, v6}, Lh4/p;->c(J)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {p1}, Lh4/c;->c()F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    mul-float/2addr v3, v1

    .line 356
    invoke-interface {p1}, Lh4/c;->m0()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    mul-float/2addr p1, v3

    .line 361
    invoke-virtual {v0, p1}, Lde/d;->O(F)V

    .line 362
    .line 363
    .line 364
    :cond_19
    invoke-virtual {p2}, Ln3/r;->d()Lf3/o1;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_1b

    .line 369
    .line 370
    invoke-virtual {p1}, Lf3/o1;->c1()Le2/t;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-boolean v1, v1, Le2/t;->S:Z

    .line 375
    .line 376
    if-eqz v1, :cond_1a

    .line 377
    .line 378
    move-object v2, p1

    .line 379
    :cond_1a
    if-eqz v2, :cond_1b

    .line 380
    .line 381
    invoke-virtual {p2, v2}, Ln3/r;->a(Lf3/o1;)Lk2/c;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_2

    .line 386
    :cond_1b
    sget-object p1, Lk2/c;->e:Lk2/c;

    .line 387
    .line 388
    :goto_2
    iget v1, p1, Lk2/c;->a:F

    .line 389
    .line 390
    float-to-int v2, v1

    .line 391
    iget v3, p1, Lk2/c;->b:F

    .line 392
    .line 393
    float-to-int v5, v3

    .line 394
    iget v6, p1, Lk2/c;->c:F

    .line 395
    .line 396
    sub-float/2addr v6, v1

    .line 397
    float-to-int v1, v6

    .line 398
    iget p1, p1, Lk2/c;->d:F

    .line 399
    .line 400
    sub-float/2addr p1, v3

    .line 401
    float-to-int p1, p1

    .line 402
    invoke-virtual {v0, v2, v5, v1, p1}, Lde/d;->K(IIII)V

    .line 403
    .line 404
    .line 405
    move-object v8, v0

    .line 406
    :goto_3
    if-nez v8, :cond_1c

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_1c
    new-instance v3, Lg2/e;

    .line 410
    .line 411
    iget-wide v5, p0, Lg2/d;->P:J

    .line 412
    .line 413
    sget-object v7, Lg2/f;->F:Lg2/f;

    .line 414
    .line 415
    invoke-direct/range {v3 .. v8}, Lg2/e;-><init>(IJLg2/f;Lde/d;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lg2/d;->I:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_4
    new-instance p1, Ld3/f1;

    .line 424
    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-direct {p1, v0, p0}, Ld3/f1;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p2, p1}, Lg2/d;->c(Ln3/r;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final j(Ln3/r;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg2/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Ln3/r;->g:I

    .line 9
    .line 10
    new-instance v1, Lg2/e;

    .line 11
    .line 12
    iget-wide v3, p0, Lg2/d;->P:J

    .line 13
    .line 14
    sget-object v5, Lg2/f;->G:Lg2/f;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lg2/e;-><init>(IJLg2/f;Lde/d;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg2/d;->I:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Ln3/r;->j(ILn3/r;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ln3/r;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lg2/d;->j(Ln3/r;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg2/d;->Q:Lw/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw/x;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg2/d;->d()Lw/m;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lw/m;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lw/m;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lw/m;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Ln3/s;

    .line 69
    .line 70
    new-instance v15, Lg3/w2;

    .line 71
    .line 72
    invoke-virtual {v13}, Ln3/s;->b()Ln3/r;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v0}, Lg2/d;->d()Lw/m;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v15, v13, v6}, Lg3/w2;-><init>(Ln3/r;Lw/m;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14, v15}, Lw/x;->i(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    shr-long/2addr v8, v11

    .line 87
    add-int/lit8 v12, v12, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-ne v10, v11, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eq v7, v5, :cond_3

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v1, Lg3/w2;

    .line 98
    .line 99
    iget-object v2, v0, Lg2/d;->F:Lg3/v;

    .line 100
    .line 101
    invoke-virtual {v2}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ln3/t;->a()Ln3/r;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lg2/d;->d()Lw/m;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v2, v3}, Lg3/w2;-><init>(Ln3/r;Lw/m;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lg2/d;->R:Lg3/w2;

    .line 117
    .line 118
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg2/d;->G:Lg3/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg3/n;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg2/g;

    .line 8
    .line 9
    iput-object p1, p0, Lg2/d;->H:Lg2/g;

    .line 10
    .line 11
    iget-object p1, p0, Lg2/d;->F:Lg3/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ln3/t;->a()Ln3/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lg2/d;->i(ILn3/r;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lg2/d;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg2/d;->F:Lg3/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg3/v;->getSemanticsOwner()Ln3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln3/t;->a()Ln3/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lg2/d;->j(Ln3/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg2/d;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lg2/d;->H:Lg2/g;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg2/d;->N:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/d;->T:Landroidx/lifecycle/l0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg2/d;->H:Lg2/g;

    .line 10
    .line 11
    return-void
.end method
