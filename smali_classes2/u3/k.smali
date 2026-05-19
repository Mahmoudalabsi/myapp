.class public final Lu3/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/h3;


# instance fields
.field public final F:Ljava/util/List;

.field public final G:Lu3/o0;

.field public final H:Lu30/c;

.field public final I:Lg80/b;

.field public final J:Lg6/o;

.field public final K:Lp1/p1;

.field public L:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lu3/o0;Lu30/c;Lg80/b;Lg6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/k;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lu3/k;->G:Lu3/o0;

    .line 7
    .line 8
    iput-object p4, p0, Lu3/k;->H:Lu30/c;

    .line 9
    .line 10
    iput-object p5, p0, Lu3/k;->I:Lg80/b;

    .line 11
    .line 12
    iput-object p6, p0, Lu3/k;->J:Lg6/o;

    .line 13
    .line 14
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lu3/k;->K:Lp1/p1;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lu3/k;->L:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lu3/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu3/i;

    .line 11
    .line 12
    iget v3, v2, Lu3/i;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lu3/i;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lu3/i;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lu3/i;-><init>(Lu3/k;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lu3/i;->J:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lu3/i;->L:I

    .line 34
    .line 35
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v1, Lu3/k;->I:Lg80/b;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v9, v1, Lu3/k;->K:Lp1/p1;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v10, :cond_2

    .line 47
    .line 48
    if-ne v4, v8, :cond_1

    .line 49
    .line 50
    iget v4, v2, Lu3/i;->I:I

    .line 51
    .line 52
    iget v12, v2, Lu3/i;->H:I

    .line 53
    .line 54
    iget-object v13, v2, Lu3/i;->F:Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v4, v2, Lu3/i;->I:I

    .line 73
    .line 74
    iget v12, v2, Lu3/i;->H:I

    .line 75
    .line 76
    iget-object v13, v2, Lu3/i;->G:Lu3/q;

    .line 77
    .line 78
    iget-object v14, v2, Lu3/i;->F:Ljava/util/List;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v8, v13

    .line 84
    move-object v13, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v0, v1, Lu3/k;->F:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_1
    if-ge v12, v4, :cond_8

    .line 97
    .line 98
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lu3/q;

    .line 103
    .line 104
    invoke-interface {v13}, Lu3/q;->a()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ne v14, v8, :cond_7

    .line 109
    .line 110
    iget-object v14, v1, Lu3/k;->H:Lu30/c;

    .line 111
    .line 112
    iget-object v15, v1, Lu3/k;->J:Lg6/o;

    .line 113
    .line 114
    new-instance v8, La1/c;

    .line 115
    .line 116
    const/4 v11, 0x7

    .line 117
    invoke-direct {v8, v1, v13, v6, v11}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Lu3/i;->F:Ljava/util/List;

    .line 121
    .line 122
    iput-object v13, v2, Lu3/i;->G:Lu3/q;

    .line 123
    .line 124
    iput v12, v2, Lu3/i;->H:I

    .line 125
    .line 126
    iput v4, v2, Lu3/i;->I:I

    .line 127
    .line 128
    iput v10, v2, Lu3/i;->L:I

    .line 129
    .line 130
    invoke-virtual {v14, v13, v15, v8, v2}, Lu30/c;->v(Lu3/q;Lg6/o;La1/c;Lx70/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-ne v8, v3, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object/from16 v16, v13

    .line 138
    .line 139
    move-object v13, v0

    .line 140
    move-object v0, v8

    .line 141
    move-object/from16 v8, v16

    .line 142
    .line 143
    :goto_2
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v3, v1, Lu3/k;->G:Lu3/o0;

    .line 146
    .line 147
    iget v4, v3, Lu3/o0;->d:I

    .line 148
    .line 149
    iget-object v6, v3, Lu3/o0;->b:Lu3/d0;

    .line 150
    .line 151
    iget v3, v3, Lu3/o0;->c:I

    .line 152
    .line 153
    invoke-static {v4, v0, v8, v6, v3}, Lxb0/n;->e0(ILjava/lang/Object;Lu3/q;Lu3/d0;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lv70/d;->getContext()Lv70/i;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lr80/e0;->r(Lv70/i;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    iput-boolean v2, v1, Lu3/k;->L:Z

    .line 170
    .line 171
    new-instance v2, Lu3/r0;

    .line 172
    .line 173
    invoke-virtual {v9}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3, v0}, Lu3/r0;-><init>(Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {v7, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_5
    :try_start_3
    iput-object v13, v2, Lu3/i;->F:Ljava/util/List;

    .line 185
    .line 186
    iput-object v6, v2, Lu3/i;->G:Lu3/q;

    .line 187
    .line 188
    iput v12, v2, Lu3/i;->H:I

    .line 189
    .line 190
    iput v4, v2, Lu3/i;->I:I

    .line 191
    .line 192
    const/4 v8, 0x2

    .line 193
    iput v8, v2, Lu3/i;->L:I

    .line 194
    .line 195
    invoke-static {v2}, Ln7/f;->W(Lx70/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    if-ne v0, v3, :cond_6

    .line 200
    .line 201
    :goto_4
    return-object v3

    .line 202
    :cond_6
    :goto_5
    move-object v0, v13

    .line 203
    :cond_7
    add-int/2addr v12, v10

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-interface {v2}, Lv70/d;->getContext()Lv70/i;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lr80/e0;->r(Lv70/i;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x0

    .line 214
    iput-boolean v2, v1, Lu3/k;->L:Z

    .line 215
    .line 216
    new-instance v2, Lu3/r0;

    .line 217
    .line 218
    invoke-virtual {v9}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v3, v0}, Lu3/r0;-><init>(Ljava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_6
    invoke-interface {v2}, Lv70/d;->getContext()Lv70/i;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lr80/e0;->r(Lv70/i;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x0

    .line 235
    iput-boolean v3, v1, Lu3/k;->L:Z

    .line 236
    .line 237
    new-instance v3, Lu3/r0;

    .line 238
    .line 239
    invoke-virtual {v9}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v3, v4, v2}, Lu3/r0;-><init>(Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final c(Lu3/q;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu3/j;

    .line 7
    .line 8
    iget v1, v0, Lu3/j;->I:I

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
    iput v1, v0, Lu3/j;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu3/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu3/j;-><init>(Lu3/k;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu3/j;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu3/j;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lu3/j;->F:Lu3/q;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p2, Lsi/r;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4, v2}, Lsi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lu3/j;->F:Lu3/q;

    .line 66
    .line 67
    iput v3, v0, Lu3/j;->I:I

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    invoke-static {v2, v3, p2, v0}, Lmq/f;->K(JLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    return-object p1

    .line 79
    :goto_1
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lr80/z;->F:Lr80/z;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lr80/a0;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "Unable to load font "

    .line 102
    .line 103
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lr80/a0;->z(Ljava/lang/Throwable;Lv70/i;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-interface {v0}, Lv70/d;->getContext()Lv70/i;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lr80/e0;->r(Lv70/i;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    :cond_4
    :goto_3
    return-object v4

    .line 131
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/k;->K:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
