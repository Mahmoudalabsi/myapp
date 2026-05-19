.class public final Lqk/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lhj/f;

.field public final b:Ltl/h;

.field public final c:Lfj/d;

.field public final d:Ljj/b;

.field public final e:Lfi/b0;

.field public final f:Lel/h0;


# direct methods
.method public constructor <init>(Lhj/f;Ltl/h;Lfj/d;Ljj/b;Lfi/b0;Lel/h0;)V
    .locals 1

    .line 1
    const-string v0, "projectCreator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "drawableLayerFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "layerJsonFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "platformCommons"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "saveFileUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqk/g;->a:Lhj/f;

    .line 35
    .line 36
    iput-object p2, p0, Lqk/g;->b:Ltl/h;

    .line 37
    .line 38
    iput-object p3, p0, Lqk/g;->c:Lfj/d;

    .line 39
    .line 40
    iput-object p4, p0, Lqk/g;->d:Ljj/b;

    .line 41
    .line 42
    iput-object p5, p0, Lqk/g;->e:Lfi/b0;

    .line 43
    .line 44
    iput-object p6, p0, Lqk/g;->f:Lel/h0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(JLh4/c;Lq3/o0;Lx70/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lqk/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqk/b;

    .line 9
    .line 10
    iget v2, v1, Lqk/b;->H:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqk/b;->H:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqk/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqk/b;-><init>(Lqk/g;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqk/b;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lqk/b;->H:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lp70/o;

    .line 42
    .line 43
    iget-object p1, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/andalusi/entities/ProjectType;->Companion:Lcom/andalusi/entities/ProjectType$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/andalusi/entities/ProjectType$Companion;->getDefault()Lcom/andalusi/entities/ProjectType$Image;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, Lqk/g;->a:Lhj/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v10, Lq70/q;->F:Lq70/q;

    .line 69
    .line 70
    move-wide v8, p1

    .line 71
    move-wide v5, p1

    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    move-object/from16 v12, p4

    .line 75
    .line 76
    invoke-static/range {v5 .. v12}, Lhj/f;->a(JLcom/andalusi/entities/ProjectType;JLjava/util/List;Lh4/c;Lq3/o0;)Lcom/andalusi/entities/Project;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v4, v1, Lqk/b;->H:I

    .line 81
    .line 82
    iget-object p2, p0, Lqk/g;->b:Ltl/h;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v1}, Ltl/h;->a(Lcom/andalusi/entities/Project;Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLh4/c;Lq3/o0;Lx70/c;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lqk/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqk/c;

    .line 11
    .line 12
    iget v3, v2, Lqk/c;->O:I

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
    iput v3, v2, Lqk/c;->O:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lqk/c;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lqk/c;-><init>(Lqk/g;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lqk/c;->M:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v3, v8, Lqk/c;->O:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    iget-object v2, v8, Lqk/c;->J:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lp70/o;

    .line 55
    .line 56
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v3, v8, Lqk/c;->L:I

    .line 72
    .line 73
    iget-boolean v4, v8, Lqk/c;->K:Z

    .line 74
    .line 75
    iget-object v5, v8, Lqk/c;->I:Lqk/g;

    .line 76
    .line 77
    iget-object v6, v8, Lqk/c;->H:Lq3/o0;

    .line 78
    .line 79
    iget-object v7, v8, Lqk/c;->G:Lh4/c;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v18, v6

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget v3, v8, Lqk/c;->L:I

    .line 91
    .line 92
    iget-boolean v5, v8, Lqk/c;->K:Z

    .line 93
    .line 94
    iget-object v6, v8, Lqk/c;->I:Lqk/g;

    .line 95
    .line 96
    iget-object v7, v8, Lqk/c;->H:Lq3/o0;

    .line 97
    .line 98
    iget-object v11, v8, Lqk/c;->G:Lh4/c;

    .line 99
    .line 100
    iget-object v12, v8, Lqk/c;->F:Ljava/lang/String;

    .line 101
    .line 102
    :try_start_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    move v0, v3

    .line 106
    move-object v3, v6

    .line 107
    move-object v6, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_3
    iget-object v0, v1, Lqk/g;->b:Ltl/h;

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    iput-object v3, v8, Lqk/c;->F:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    iput-object v6, v8, Lqk/c;->G:Lh4/c;

    .line 121
    .line 122
    move-object/from16 v7, p4

    .line 123
    .line 124
    iput-object v7, v8, Lqk/c;->H:Lq3/o0;

    .line 125
    .line 126
    iput-object v1, v8, Lqk/c;->I:Lqk/g;

    .line 127
    .line 128
    move/from16 v11, p2

    .line 129
    .line 130
    iput-boolean v11, v8, Lqk/c;->K:Z

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    iput v12, v8, Lqk/c;->L:I

    .line 134
    .line 135
    iput v5, v8, Lqk/c;->O:I

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ltl/h;->h(Lx70/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v2, :cond_5

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    move v5, v11

    .line 146
    move v0, v12

    .line 147
    move-object v12, v3

    .line 148
    move-object v3, v1

    .line 149
    :goto_2
    if-nez v5, :cond_6

    .line 150
    .line 151
    iget-object v11, v3, Lqk/g;->e:Lfi/b0;

    .line 152
    .line 153
    check-cast v11, Lfi/d0;

    .line 154
    .line 155
    invoke-virtual {v11, v12}, Lfi/d0;->m(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v10, v8, Lqk/c;->F:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v8, Lqk/c;->G:Lh4/c;

    .line 161
    .line 162
    iput-object v7, v8, Lqk/c;->H:Lq3/o0;

    .line 163
    .line 164
    iput-object v3, v8, Lqk/c;->I:Lqk/g;

    .line 165
    .line 166
    iput-boolean v5, v8, Lqk/c;->K:Z

    .line 167
    .line 168
    iput v0, v8, Lqk/c;->L:I

    .line 169
    .line 170
    iput v4, v8, Lqk/c;->O:I

    .line 171
    .line 172
    move-object v4, v12

    .line 173
    invoke-virtual/range {v3 .. v8}, Lqk/g;->e(Ljava/lang/String;ZLh4/c;Lq3/o0;Lx70/c;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v2, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object/from16 v17, v3

    .line 181
    .line 182
    move v3, v0

    .line 183
    move-object v0, v4

    .line 184
    move v4, v5

    .line 185
    move-object/from16 v5, v17

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    :goto_3
    check-cast v0, Lp70/r;

    .line 192
    .line 193
    iget-object v6, v0, Lp70/r;->F:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lk2/e;

    .line 196
    .line 197
    iget-wide v11, v6, Lk2/e;->a:J

    .line 198
    .line 199
    iget-object v6, v0, Lp70/r;->G:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v0, Lp70/r;->H:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lfl/a0;

    .line 206
    .line 207
    iget-object v7, v5, Lqk/g;->a:Lhj/f;

    .line 208
    .line 209
    sget-object v13, Lcom/andalusi/entities/ProjectType;->Companion:Lcom/andalusi/entities/ProjectType$Companion;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/andalusi/entities/ProjectType$Companion;->getDefault()Lcom/andalusi/entities/ProjectType$Image;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-wide v14, v11

    .line 223
    invoke-static/range {v11 .. v18}, Lhj/f;->a(JLcom/andalusi/entities/ProjectType;JLjava/util/List;Lh4/c;Lq3/o0;)Lcom/andalusi/entities/Project;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v5, v5, Lqk/g;->b:Ltl/h;

    .line 228
    .line 229
    iput-object v10, v8, Lqk/c;->F:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v10, v8, Lqk/c;->G:Lh4/c;

    .line 232
    .line 233
    iput-object v10, v8, Lqk/c;->H:Lq3/o0;

    .line 234
    .line 235
    iput-object v10, v8, Lqk/c;->I:Lqk/g;

    .line 236
    .line 237
    iput-object v6, v8, Lqk/c;->J:Ljava/lang/String;

    .line 238
    .line 239
    iput-boolean v4, v8, Lqk/c;->K:Z

    .line 240
    .line 241
    iput v3, v8, Lqk/c;->L:I

    .line 242
    .line 243
    iput v9, v8, Lqk/c;->O:I

    .line 244
    .line 245
    move-object v3, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v9, v8

    .line 248
    const-wide/16 v7, -0x1

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    invoke-static/range {v3 .. v9}, Ltl/h;->g(Ltl/h;Lcom/andalusi/entities/Project;Ll2/i0;Ljava/lang/String;JLx70/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v2, :cond_8

    .line 256
    .line 257
    :goto_4
    return-object v2

    .line 258
    :cond_8
    move-object v2, v6

    .line 259
    :goto_5
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :goto_6
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lh4/c;Lq3/o0;Lx70/c;)Ljava/io/Serializable;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lqk/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lqk/d;

    .line 11
    .line 12
    iget v3, v2, Lqk/d;->N:I

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
    iput v3, v2, Lqk/d;->N:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lqk/d;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lqk/d;-><init>(Lqk/g;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lqk/d;->L:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v3, v8, Lqk/d;->N:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v9, :cond_1

    .line 48
    .line 49
    iget-object v2, v8, Lqk/d;->J:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lp70/o;

    .line 55
    .line 56
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v3, v8, Lqk/d;->K:I

    .line 72
    .line 73
    iget-object v4, v8, Lqk/d;->I:Lqk/g;

    .line 74
    .line 75
    iget-object v5, v8, Lqk/d;->H:Lq3/o0;

    .line 76
    .line 77
    iget-object v6, v8, Lqk/d;->G:Lh4/c;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v5

    .line 83
    .line 84
    :goto_2
    move-object/from16 v17, v6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget v3, v8, Lqk/d;->K:I

    .line 88
    .line 89
    iget-object v5, v8, Lqk/d;->I:Lqk/g;

    .line 90
    .line 91
    iget-object v6, v8, Lqk/d;->H:Lq3/o0;

    .line 92
    .line 93
    iget-object v7, v8, Lqk/d;->G:Lh4/c;

    .line 94
    .line 95
    iget-object v11, v8, Lqk/d;->F:Ljava/lang/String;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    move-object v7, v6

    .line 102
    move-object v6, v0

    .line 103
    move v0, v3

    .line 104
    move-object v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v0, v1, Lqk/g;->b:Ltl/h;

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    iput-object v3, v8, Lqk/d;->F:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v6, p2

    .line 116
    .line 117
    iput-object v6, v8, Lqk/d;->G:Lh4/c;

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    iput-object v7, v8, Lqk/d;->H:Lq3/o0;

    .line 122
    .line 123
    iput-object v1, v8, Lqk/d;->I:Lqk/g;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    iput v11, v8, Lqk/d;->K:I

    .line 127
    .line 128
    iput v5, v8, Lqk/d;->N:I

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ltl/h;->h(Lx70/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_5
    move v0, v11

    .line 139
    move-object v11, v3

    .line 140
    move-object v3, v1

    .line 141
    :goto_3
    iput-object v10, v8, Lqk/d;->F:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v8, Lqk/d;->G:Lh4/c;

    .line 144
    .line 145
    iput-object v7, v8, Lqk/d;->H:Lq3/o0;

    .line 146
    .line 147
    iput-object v3, v8, Lqk/d;->I:Lqk/g;

    .line 148
    .line 149
    iput v0, v8, Lqk/d;->K:I

    .line 150
    .line 151
    iput v4, v8, Lqk/d;->N:I

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v4, v11

    .line 155
    invoke-virtual/range {v3 .. v8}, Lqk/g;->e(Ljava/lang/String;ZLh4/c;Lq3/o0;Lx70/c;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v2, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object/from16 v17, v3

    .line 163
    .line 164
    move v3, v0

    .line 165
    move-object v0, v4

    .line 166
    move-object/from16 v4, v17

    .line 167
    .line 168
    move-object/from16 v18, v7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_4
    check-cast v0, Lp70/r;

    .line 172
    .line 173
    iget-object v5, v0, Lp70/r;->F:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lk2/e;

    .line 176
    .line 177
    iget-wide v11, v5, Lk2/e;->a:J

    .line 178
    .line 179
    iget-object v5, v0, Lp70/r;->G:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, Lp70/r;->H:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lfl/a0;

    .line 187
    .line 188
    iget-object v5, v4, Lqk/g;->e:Lfi/b0;

    .line 189
    .line 190
    iget-object v7, v0, Lfl/a0;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/andalusi/entities/Media;->getFilename()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v5, Lfi/d0;

    .line 199
    .line 200
    invoke-virtual {v5, v7, v13}, Lfi/d0;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    long-to-double v13, v13

    .line 205
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    div-double/2addr v13, v15

    .line 211
    iget-object v5, v4, Lqk/g;->a:Lhj/f;

    .line 212
    .line 213
    new-instance v7, Lcom/andalusi/entities/ProjectType$Video;

    .line 214
    .line 215
    invoke-direct {v7, v13, v14}, Lcom/andalusi/entities/ProjectType$Video;-><init>(D)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-wide v14, v11

    .line 226
    move-object v13, v7

    .line 227
    invoke-static/range {v11 .. v18}, Lhj/f;->a(JLcom/andalusi/entities/ProjectType;JLjava/util/List;Lh4/c;Lq3/o0;)Lcom/andalusi/entities/Project;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v4, v4, Lqk/g;->b:Ltl/h;

    .line 232
    .line 233
    iput-object v10, v8, Lqk/d;->F:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v10, v8, Lqk/d;->G:Lh4/c;

    .line 236
    .line 237
    iput-object v10, v8, Lqk/d;->H:Lq3/o0;

    .line 238
    .line 239
    iput-object v10, v8, Lqk/d;->I:Lqk/g;

    .line 240
    .line 241
    iput-object v6, v8, Lqk/d;->J:Ljava/lang/String;

    .line 242
    .line 243
    iput v3, v8, Lqk/d;->K:I

    .line 244
    .line 245
    iput v9, v8, Lqk/d;->N:I

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    move-object v9, v8

    .line 249
    const-wide/16 v7, -0x1

    .line 250
    .line 251
    move-object v3, v4

    .line 252
    move-object v4, v0

    .line 253
    invoke-static/range {v3 .. v9}, Ltl/h;->g(Ltl/h;Lcom/andalusi/entities/Project;Ll2/i0;Ljava/lang/String;JLx70/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v2, :cond_7

    .line 258
    .line 259
    :goto_5
    return-object v2

    .line 260
    :cond_7
    move-object v2, v6

    .line 261
    :goto_6
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :goto_7
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqk/e;

    .line 7
    .line 8
    iget v1, v0, Lqk/e;->H:I

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
    iput v1, v0, Lqk/e;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqk/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqk/e;-><init>(Lqk/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqk/e;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lqk/e;->H:I

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lqk/e;->H:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iget-object v0, p0, Lqk/g;->e:Lfi/b0;

    .line 55
    .line 56
    check-cast v0, Lfi/d0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lfi/d0;->b(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    return-object p1
.end method

.method public final e(Ljava/lang/String;ZLh4/c;Lq3/o0;Lx70/c;)Ljava/io/Serializable;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lqk/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lqk/f;

    .line 15
    .line 16
    iget v5, v4, Lqk/f;->O:I

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
    iput v5, v4, Lqk/f;->O:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lqk/f;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lqk/f;-><init>(Lqk/g;Lx70/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lqk/f;->M:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v4, v10, Lqk/f;->O:I

    .line 40
    .line 41
    iget-object v6, v0, Lqk/g;->e:Lfi/b0;

    .line 42
    .line 43
    const/16 v14, 0x20

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v15, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    if-eq v4, v15, :cond_2

    .line 54
    .line 55
    if-ne v4, v7, :cond_1

    .line 56
    .line 57
    iget-wide v1, v10, Lqk/f;->L:J

    .line 58
    .line 59
    iget-boolean v4, v10, Lqk/f;->K:Z

    .line 60
    .line 61
    iget-object v5, v10, Lqk/f;->J:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v10, Lqk/f;->I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    move-object/from16 v20, v6

    .line 71
    .line 72
    const-wide v16, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_2
    move-wide/from16 v39, v1

    .line 78
    .line 79
    move/from16 v21, v4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    iget-wide v1, v10, Lqk/f;->L:J

    .line 92
    .line 93
    iget-boolean v4, v10, Lqk/f;->K:Z

    .line 94
    .line 95
    iget-object v5, v10, Lqk/f;->F:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Lp70/o;

    .line 101
    .line 102
    iget-object v3, v3, Lp70/o;->F:Ljava/lang/Object;

    .line 103
    .line 104
    const-wide v16, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    iget-boolean v1, v10, Lqk/f;->K:Z

    .line 112
    .line 113
    iget-object v2, v10, Lqk/f;->H:Lq3/o0;

    .line 114
    .line 115
    iget-object v4, v10, Lqk/f;->G:Lh4/c;

    .line 116
    .line 117
    iget-object v5, v10, Lqk/f;->F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    move v2, v1

    .line 125
    move-object v1, v5

    .line 126
    move-object v5, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object/from16 v4, v16

    .line 129
    .line 130
    const-wide v16, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const/high16 v3, 0x44870000    # 1080.0f

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-long v4, v4

    .line 148
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-wide v16, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    int-to-long v12, v3

    .line 158
    shl-long v3, v4, v14

    .line 159
    .line 160
    and-long v12, v12, v16

    .line 161
    .line 162
    or-long/2addr v3, v12

    .line 163
    move-object v9, v1

    .line 164
    move v12, v2

    .line 165
    move-wide v1, v3

    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move-object/from16 v4, p4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const-wide v16, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    iput-object v1, v10, Lqk/f;->F:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    iput-object v3, v10, Lqk/f;->G:Lh4/c;

    .line 181
    .line 182
    move-object/from16 v4, p4

    .line 183
    .line 184
    iput-object v4, v10, Lqk/f;->H:Lq3/o0;

    .line 185
    .line 186
    iput-boolean v2, v10, Lqk/f;->K:Z

    .line 187
    .line 188
    iput v5, v10, Lqk/f;->O:I

    .line 189
    .line 190
    move-object v5, v6

    .line 191
    check-cast v5, Lfi/d0;

    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lfi/d0;->k(Ljava/lang/String;)Lk2/e;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v11, :cond_6

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    :goto_3
    check-cast v5, Lk2/e;

    .line 201
    .line 202
    iget-wide v12, v5, Lk2/e;->a:J

    .line 203
    .line 204
    move-object v9, v1

    .line 205
    move-wide/from16 v45, v12

    .line 206
    .line 207
    move v12, v2

    .line 208
    move-wide/from16 v1, v45

    .line 209
    .line 210
    :goto_4
    iput-object v9, v10, Lqk/f;->F:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v8, v10, Lqk/f;->G:Lh4/c;

    .line 213
    .line 214
    iput-object v8, v10, Lqk/f;->H:Lq3/o0;

    .line 215
    .line 216
    iput-boolean v12, v10, Lqk/f;->K:Z

    .line 217
    .line 218
    iput-wide v1, v10, Lqk/f;->L:J

    .line 219
    .line 220
    iput v15, v10, Lqk/f;->O:I

    .line 221
    .line 222
    move-object v5, v10

    .line 223
    invoke-virtual/range {v0 .. v5}, Lqk/g;->a(JLh4/c;Lq3/o0;Lx70/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v11, :cond_7

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move-object v5, v9

    .line 231
    move v4, v12

    .line 232
    :goto_5
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Lq80/b;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v6, Lfi/d0;

    .line 246
    .line 247
    invoke-virtual {v6}, Lfi/d0;->e()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v12, "/andalusi/projects/"

    .line 252
    .line 253
    const-string v13, "/Photos/"

    .line 254
    .line 255
    invoke-static {v6, v12, v3, v13}, Lqm/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v8, v10, Lqk/f;->F:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v8, v10, Lqk/f;->G:Lh4/c;

    .line 262
    .line 263
    iput-object v8, v10, Lqk/f;->H:Lq3/o0;

    .line 264
    .line 265
    iput-object v3, v10, Lqk/f;->I:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v9, v10, Lqk/f;->J:Ljava/lang/String;

    .line 268
    .line 269
    iput-boolean v4, v10, Lqk/f;->K:Z

    .line 270
    .line 271
    iput-wide v1, v10, Lqk/f;->L:J

    .line 272
    .line 273
    iput v7, v10, Lqk/f;->O:I

    .line 274
    .line 275
    move-object v7, v9

    .line 276
    const-string v9, ""

    .line 277
    .line 278
    move-object v8, v5

    .line 279
    iget-object v5, v0, Lqk/g;->f:Lel/h0;

    .line 280
    .line 281
    invoke-virtual/range {v5 .. v10}, Lel/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v11, :cond_8

    .line 286
    .line 287
    :goto_6
    return-object v11

    .line 288
    :cond_8
    move-object/from16 v20, v3

    .line 289
    .line 290
    move-object v3, v5

    .line 291
    move-object/from16 v19, v7

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :goto_7
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    sget-object v1, Lcom/andalusi/entities/Media;->Companion:Lcom/andalusi/entities/Media$Companion;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lcom/andalusi/entities/Media$Companion;->from(Ljava/lang/String;)Lcom/andalusi/entities/Media;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    if-eqz v21, :cond_9

    .line 306
    .line 307
    const v2, 0x3f333333    # 0.7f

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    move v2, v1

    .line 312
    :goto_8
    shr-long v4, v39, v14

    .line 313
    .line 314
    long-to-int v4, v4

    .line 315
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    and-long v6, v39, v16

    .line 320
    .line 321
    long-to-int v6, v6

    .line 322
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    div-float/2addr v5, v7

    .line 327
    cmpl-float v5, v1, v5

    .line 328
    .line 329
    if-lez v5, :cond_a

    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    mul-float/2addr v1, v5

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    div-float v1, v5, v1

    .line 342
    .line 343
    move/from16 v45, v5

    .line 344
    .line 345
    move v5, v1

    .line 346
    move/from16 v1, v45

    .line 347
    .line 348
    :goto_9
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    sub-float/2addr v4, v1

    .line 353
    int-to-float v7, v15

    .line 354
    div-float/2addr v4, v7

    .line 355
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    sub-float/2addr v6, v5

    .line 360
    div-float/2addr v6, v7

    .line 361
    new-instance v7, Lni/t;

    .line 362
    .line 363
    invoke-direct {v7, v4, v6, v1, v5}, Lni/t;-><init>(FFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v2, v2}, Lni/t;->n(FF)Lni/t;

    .line 367
    .line 368
    .line 369
    move-result-object v30

    .line 370
    new-instance v1, Lbk/x;

    .line 371
    .line 372
    sget-object v2, Lbk/g;->e:Luf/a;

    .line 373
    .line 374
    invoke-virtual {v2}, Luf/a;->h()Lbk/g;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/high16 v5, 0x3f000000    # 0.5f

    .line 379
    .line 380
    invoke-direct {v1, v4, v5}, Lbk/x;-><init>(Lbk/g;F)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lbk/w;

    .line 384
    .line 385
    invoke-virtual {v2}, Luf/a;->h()Lbk/g;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const v7, -0x41333333    # -0.4f

    .line 390
    .line 391
    .line 392
    const v8, 0x3ecccccd    # 0.4f

    .line 393
    .line 394
    .line 395
    const v9, 0x3e4ccccd    # 0.2f

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v6, v9, v7, v8}, Lbk/w;-><init>(Lbk/g;FFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Luf/a;->h()Lbk/g;

    .line 402
    .line 403
    .line 404
    move-result-object v35

    .line 405
    iget-object v2, v0, Lqk/g;->c:Lfj/d;

    .line 406
    .line 407
    iget-object v2, v2, Lfj/d;->a:Lfj/k;

    .line 408
    .line 409
    iget-object v6, v0, Lqk/g;->d:Ljj/b;

    .line 410
    .line 411
    iget-object v6, v6, Ljj/b;->c:Lnj/b;

    .line 412
    .line 413
    new-instance v32, Lbk/u;

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    int-to-long v7, v7

    .line 420
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    int-to-long v9, v5

    .line 425
    shl-long/2addr v7, v14

    .line 426
    and-long v9, v9, v16

    .line 427
    .line 428
    or-long v11, v7, v9

    .line 429
    .line 430
    const/high16 v8, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v9, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    move-object/from16 v7, v32

    .line 436
    .line 437
    invoke-direct/range {v7 .. v12}, Lbk/u;-><init>(FFFJ)V

    .line 438
    .line 439
    .line 440
    sget-object v36, Lfl/r;->d:Lfl/r;

    .line 441
    .line 442
    new-instance v18, Lfl/a0;

    .line 443
    .line 444
    const v43, 0xdfffaf8

    .line 445
    .line 446
    .line 447
    const/16 v44, 0x3c0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/high16 v31, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v41, 0x0

    .line 464
    .line 465
    const/16 v42, 0x0

    .line 466
    .line 467
    move-object/from16 v33, v1

    .line 468
    .line 469
    move-object/from16 v37, v2

    .line 470
    .line 471
    move-object/from16 v24, v3

    .line 472
    .line 473
    move-object/from16 v34, v4

    .line 474
    .line 475
    move-object/from16 v38, v6

    .line 476
    .line 477
    invoke-direct/range {v18 .. v44}, Lfl/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;ZZFLni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;Lfj/k;Lnj/b;JZZII)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v4, v18

    .line 481
    .line 482
    move-object/from16 v3, v20

    .line 483
    .line 484
    move-wide/from16 v1, v39

    .line 485
    .line 486
    new-instance v5, Lp70/r;

    .line 487
    .line 488
    new-instance v6, Lk2/e;

    .line 489
    .line 490
    invoke-direct {v6, v1, v2}, Lk2/e;-><init>(J)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v5, v6, v3, v4}, Lp70/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v5
.end method
