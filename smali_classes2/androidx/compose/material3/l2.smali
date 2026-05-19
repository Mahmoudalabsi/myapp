.class public final Landroidx/compose/material3/l2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/l2;->F:I

    iput-object p1, p0, Landroidx/compose/material3/l2;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/l2;->H:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/l2;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu80/j;Lv70/i;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/material3/l2;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/l2;->G:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lw80/b;->k(Lv70/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/l2;->H:Ljava/lang/Object;

    .line 5
    new-instance p2, Lsi/r;

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-direct {p2, p1, v0, v1}, Lsi/r;-><init>(Ljava/lang/Object;Lv70/d;I)V

    iput-object p2, p0, Landroidx/compose/material3/l2;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lff/b;Lv70/d;)Ljava/lang/Object;
    .locals 46

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
    iget-object v3, v0, Landroidx/compose/material3/l2;->G:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lsi/p2;

    .line 11
    .line 12
    instance-of v3, v2, Lsi/t0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lsi/t0;

    .line 18
    .line 19
    iget v5, v3, Lsi/t0;->I:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v3, Lsi/t0;->I:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lsi/t0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lsi/t0;-><init>(Landroidx/compose/material3/l2;Lv70/d;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v3, Lsi/t0;->G:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    iget v6, v3, Lsi/t0;->I:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v3, Lsi/t0;->F:Lsi/p2;

    .line 48
    .line 49
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lsi/p2;->n0:Lu80/u1;

    .line 66
    .line 67
    iget-object v6, v0, Landroidx/compose/material3/l2;->I:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljk/j2;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v9, v8

    .line 76
    check-cast v9, Lhk/b;

    .line 77
    .line 78
    iget-object v10, v6, Ljk/j2;->a:Lff/a;

    .line 79
    .line 80
    iget-boolean v11, v1, Lff/b;->a:Z

    .line 81
    .line 82
    const v44, -0x1000001

    .line 83
    .line 84
    .line 85
    const/16 v45, 0x3e

    .line 86
    .line 87
    move-object/from16 v39, v10

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move/from16 v31, v11

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const-wide/16 v28, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const-wide/16 v33, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v40, 0x0

    .line 138
    .line 139
    const/16 v41, 0x0

    .line 140
    .line 141
    const/16 v42, 0x0

    .line 142
    .line 143
    const/16 v43, 0x0

    .line 144
    .line 145
    invoke-static/range {v9 .. v45}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v2, v8, v9}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    iget-object v5, v1, Lff/b;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/compose/material3/l2;->H:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lfl/a0;

    .line 163
    .line 164
    iget-object v6, v1, Lfl/a0;->j:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0xe0

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static/range {v4 .. v9}, Lsi/p2;->X0(Lsi/p2;Ljava/lang/String;Ljava/lang/String;ZLl2/i0;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v1, v1, Lff/b;->b:Lqe/k;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    instance-of v2, v1, Lqe/i;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    sget-object v1, Lyl/a;->O:Lyl/a;

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Lsi/p2;->S0(Lyl/a;)Lr80/i1;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iput-object v4, v3, Lsi/t0;->F:Lsi/p2;

    .line 189
    .line 190
    iput v7, v3, Lsi/t0;->I:I

    .line 191
    .line 192
    invoke-static {v1, v3}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v8, :cond_6

    .line 197
    .line 198
    return-object v8

    .line 199
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v1, Lik/w;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lik/w;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lsi/p2;->g1(Lik/a0;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 210
    .line 211
    return-object v1
.end method

.method public b(Lkl/k;Lv70/d;)Ljava/lang/Object;
    .locals 17

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
    iget v3, v0, Landroidx/compose/material3/l2;->F:I

    .line 8
    .line 9
    sparse-switch v3, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/material3/l2;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lha/i;

    .line 15
    .line 16
    instance-of v4, v2, Lzj/a;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lzj/a;

    .line 22
    .line 23
    iget v5, v4, Lzj/a;->I:I

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    iput v5, v4, Lzj/a;->I:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lzj/a;

    .line 36
    .line 37
    invoke-direct {v4, v0, v2}, Lzj/a;-><init>(Landroidx/compose/material3/l2;Lv70/d;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v4, Lzj/a;->G:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 43
    .line 44
    iget v6, v4, Lzj/a;->I:I

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x1

    .line 50
    sget-object v11, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    if-eq v6, v10, :cond_1

    .line 55
    .line 56
    if-eq v6, v9, :cond_1

    .line 57
    .line 58
    if-eq v6, v8, :cond_4

    .line 59
    .line 60
    if-ne v6, v7, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    move-object v5, v11

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    iget-object v1, v4, Lzj/a;->F:Lsi/f0;

    .line 77
    .line 78
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lkl/g;->a:Lkl/g;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Float;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput v10, v4, Lzj/a;->I:I

    .line 101
    .line 102
    invoke-virtual {v3, v1, v4}, Lha/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v5, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    instance-of v2, v1, Lkl/i;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v1, Lkl/i;

    .line 114
    .line 115
    iget v1, v1, Lkl/i;->a:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    new-instance v2, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iput v9, v4, Lzj/a;->I:I

    .line 124
    .line 125
    invoke-virtual {v3, v2, v4}, Lha/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v5, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v2, v1, Lkl/j;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/compose/material3/l2;->H:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lm0/n;

    .line 139
    .line 140
    check-cast v1, Lkl/j;

    .line 141
    .line 142
    iget-object v1, v1, Lkl/j;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lm0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    instance-of v2, v1, Lkl/f;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    check-cast v1, Lkl/f;

    .line 153
    .line 154
    iget-object v1, v1, Lkl/f;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Landroidx/compose/material3/l2;->I:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lsi/f0;

    .line 162
    .line 163
    iput-object v2, v4, Lzj/a;->F:Lsi/f0;

    .line 164
    .line 165
    iput v8, v4, Lzj/a;->I:I

    .line 166
    .line 167
    invoke-static {v1, v4}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v5, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    move-object/from16 v16, v2

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    :goto_2
    const/4 v3, 0x0

    .line 180
    iput-object v3, v4, Lzj/a;->F:Lsi/f0;

    .line 181
    .line 182
    iput v7, v4, Lzj/a;->I:I

    .line 183
    .line 184
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v5, :cond_2

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    sget-object v2, Lkl/h;->a:Lkl/h;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :goto_3
    return-object v5

    .line 202
    :cond_b
    new-instance v1, Lp70/g;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :sswitch_0
    iget-object v3, v0, Landroidx/compose/material3/l2;->H:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lyk/p0;

    .line 211
    .line 212
    instance-of v4, v2, Lyk/k0;

    .line 213
    .line 214
    if-eqz v4, :cond_c

    .line 215
    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, Lyk/k0;

    .line 218
    .line 219
    iget v5, v4, Lyk/k0;->I:I

    .line 220
    .line 221
    const/high16 v6, -0x80000000

    .line 222
    .line 223
    and-int v7, v5, v6

    .line 224
    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    sub-int/2addr v5, v6

    .line 228
    iput v5, v4, Lyk/k0;->I:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    new-instance v4, Lyk/k0;

    .line 232
    .line 233
    invoke-direct {v4, v0, v2}, Lyk/k0;-><init>(Landroidx/compose/material3/l2;Lv70/d;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object v2, v4, Lyk/k0;->G:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 239
    .line 240
    iget v6, v4, Lyk/k0;->I:I

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    if-ne v6, v7, :cond_d

    .line 246
    .line 247
    iget-object v3, v4, Lyk/k0;->F:Lyk/p0;

    .line 248
    .line 249
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_e
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lkl/g;->a:Lkl/g;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    iget-object v2, v0, Landroidx/compose/material3/l2;->G:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lek/c;

    .line 276
    .line 277
    iget-object v2, v2, Lek/c;->a:Ljava/lang/String;

    .line 278
    .line 279
    move-object v12, v2

    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move-object v12, v6

    .line 282
    :goto_5
    iget-object v14, v3, Lyk/p0;->l:Lu80/u1;

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/material3/l2;->I:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v8, v2

    .line 287
    check-cast v8, Lyk/d;

    .line 288
    .line 289
    :cond_10
    invoke-virtual {v14}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v15, v2

    .line 294
    check-cast v15, Lyk/f;

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v13, 0x7

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static/range {v8 .. v13}, Lyk/d;->e(Lyk/d;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;I)Lyk/d;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/4 v10, 0x3

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static {v15, v11, v6, v9, v10}, Lyk/f;->a(Lyk/f;ZLyk/a;Lyk/a;I)Lyk/f;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v14, v2, v9}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    instance-of v2, v1, Lkl/j;

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    new-instance v2, Lyk/i;

    .line 321
    .line 322
    check-cast v1, Lkl/j;

    .line 323
    .line 324
    iget-object v1, v1, Lkl/j;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lyk/i;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lyk/p0;->f0(Lyk/k;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    instance-of v2, v1, Lkl/f;

    .line 334
    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    check-cast v1, Lkl/f;

    .line 338
    .line 339
    iget-object v1, v1, Lkl/f;->a:Ljava/lang/Throwable;

    .line 340
    .line 341
    iput-object v3, v4, Lyk/k0;->F:Lyk/p0;

    .line 342
    .line 343
    iput v7, v4, Lyk/k0;->I:I

    .line 344
    .line 345
    invoke-static {v1, v4}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v5, :cond_12

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_12
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v1, Lyk/j;

    .line 355
    .line 356
    invoke-direct {v1, v2}, Lyk/j;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lyk/p0;->f0(Lyk/k;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    :goto_7
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 363
    .line 364
    :goto_8
    return-object v5

    .line 365
    :sswitch_1
    iget-object v3, v0, Landroidx/compose/material3/l2;->G:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    instance-of v4, v2, Lgj/b;

    .line 370
    .line 371
    if-eqz v4, :cond_14

    .line 372
    .line 373
    move-object v4, v2

    .line 374
    check-cast v4, Lgj/b;

    .line 375
    .line 376
    iget v5, v4, Lgj/b;->I:I

    .line 377
    .line 378
    const/high16 v6, -0x80000000

    .line 379
    .line 380
    and-int v7, v5, v6

    .line 381
    .line 382
    if-eqz v7, :cond_14

    .line 383
    .line 384
    sub-int/2addr v5, v6

    .line 385
    iput v5, v4, Lgj/b;->I:I

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    new-instance v4, Lgj/b;

    .line 389
    .line 390
    invoke-direct {v4, v0, v2}, Lgj/b;-><init>(Landroidx/compose/material3/l2;Lv70/d;)V

    .line 391
    .line 392
    .line 393
    :goto_9
    iget-object v2, v4, Lgj/b;->G:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 396
    .line 397
    iget v6, v4, Lgj/b;->I:I

    .line 398
    .line 399
    const/4 v7, 0x4

    .line 400
    const/4 v8, 0x3

    .line 401
    const/4 v9, 0x2

    .line 402
    const/4 v10, 0x1

    .line 403
    sget-object v11, Lp70/c0;->a:Lp70/c0;

    .line 404
    .line 405
    if-eqz v6, :cond_19

    .line 406
    .line 407
    if-eq v6, v10, :cond_15

    .line 408
    .line 409
    if-eq v6, v9, :cond_15

    .line 410
    .line 411
    if-eq v6, v8, :cond_18

    .line 412
    .line 413
    if-ne v6, v7, :cond_17

    .line 414
    .line 415
    :cond_15
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    :goto_a
    move-object v5, v11

    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_18
    iget-object v1, v4, Lgj/b;->F:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_19
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lkl/g;->a:Lkl/g;

    .line 439
    .line 440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1a

    .line 445
    .line 446
    new-instance v1, Ljava/lang/Float;

    .line 447
    .line 448
    const/high16 v2, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 451
    .line 452
    .line 453
    iput v10, v4, Lgj/b;->I:I

    .line 454
    .line 455
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-ne v1, v5, :cond_16

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_1a
    instance-of v2, v1, Lkl/i;

    .line 463
    .line 464
    if-eqz v2, :cond_1b

    .line 465
    .line 466
    check-cast v1, Lkl/i;

    .line 467
    .line 468
    iget v1, v1, Lkl/i;->a:I

    .line 469
    .line 470
    int-to-float v1, v1

    .line 471
    new-instance v2, Ljava/lang/Float;

    .line 472
    .line 473
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 474
    .line 475
    .line 476
    iput v9, v4, Lgj/b;->I:I

    .line 477
    .line 478
    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-ne v1, v5, :cond_16

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_1b
    instance-of v2, v1, Lkl/j;

    .line 486
    .line 487
    if-eqz v2, :cond_1c

    .line 488
    .line 489
    iget-object v2, v0, Landroidx/compose/material3/l2;->H:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lg80/b;

    .line 492
    .line 493
    check-cast v1, Lkl/j;

    .line 494
    .line 495
    iget-object v1, v1, Lkl/j;->a:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v2, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1c
    instance-of v2, v1, Lkl/f;

    .line 502
    .line 503
    if-eqz v2, :cond_1e

    .line 504
    .line 505
    check-cast v1, Lkl/f;

    .line 506
    .line 507
    iget-object v1, v1, Lkl/f;->a:Ljava/lang/Throwable;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Landroidx/compose/material3/l2;->I:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    iput-object v2, v4, Lgj/b;->F:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    iput v8, v4, Lgj/b;->I:I

    .line 519
    .line 520
    invoke-static {v1, v4}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v5, :cond_1d

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_1d
    move-object/from16 v16, v2

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    move-object/from16 v1, v16

    .line 531
    .line 532
    :goto_b
    const/4 v3, 0x0

    .line 533
    iput-object v3, v4, Lgj/b;->F:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    iput v7, v4, Lgj/b;->I:I

    .line 536
    .line 537
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-ne v1, v5, :cond_16

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_1e
    sget-object v2, Lkl/h;->a:Lkl/h;

    .line 545
    .line 546
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_1f

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :goto_c
    return-object v5

    .line 555
    :cond_1f
    new-instance v1, Lp70/g;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 27

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
    iget v3, v0, Landroidx/compose/material3/l2;->F:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Landroidx/compose/material3/l2;->I:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v12, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    iget-object v13, v0, Landroidx/compose/material3/l2;->H:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Landroidx/compose/material3/l2;->G:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v1, Lkl/k;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/l2;->b(Lkl/k;Lv70/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v1, Lkl/k;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/l2;->b(Lkl/k;Lv70/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast v1, Lyk/k;

    .line 44
    .line 45
    check-cast v14, Lg80/b;

    .line 46
    .line 47
    instance-of v2, v1, Lyk/g;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v1, Ljk/w0;->a:Ljk/w0;

    .line 52
    .line 53
    invoke-interface {v14, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    instance-of v2, v1, Lyk/i;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljk/l1;

    .line 62
    .line 63
    check-cast v1, Lyk/i;

    .line 64
    .line 65
    iget-object v1, v1, Lyk/i;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Ljk/l1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v14, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v2, v1, Lyk/h;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    check-cast v13, Lg80/b;

    .line 79
    .line 80
    check-cast v1, Lyk/h;

    .line 81
    .line 82
    iget-object v1, v1, Lyk/h;->a:Lyk/c0;

    .line 83
    .line 84
    invoke-interface {v13, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v2, v1, Lyk/j;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    check-cast v11, Lp1/g1;

    .line 93
    .line 94
    new-instance v2, Lhk/c;

    .line 95
    .line 96
    check-cast v1, Lyk/j;

    .line 97
    .line 98
    iget-object v1, v1, Lyk/j;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v10, v7, v7, v1}, Lhk/c;-><init>(ZZZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v2}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v12

    .line 107
    :cond_3
    new-instance v1, Lp70/g;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_2
    check-cast v1, Lyg/n;

    .line 114
    .line 115
    instance-of v2, v1, Lyg/k;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    check-cast v14, Lg80/b;

    .line 120
    .line 121
    check-cast v1, Lyg/k;

    .line 122
    .line 123
    iget-object v1, v1, Lyg/k;->a:Lah/b;

    .line 124
    .line 125
    invoke-interface {v14, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v2, v1, Lyg/l;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    check-cast v13, Lg80/b;

    .line 134
    .line 135
    check-cast v1, Lyg/l;

    .line 136
    .line 137
    iget-object v1, v1, Lyg/l;->a:Lyg/u;

    .line 138
    .line 139
    invoke-interface {v13, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v2, v1, Lyg/m;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    check-cast v11, Lg80/b;

    .line 148
    .line 149
    check-cast v1, Lyg/m;

    .line 150
    .line 151
    iget-object v1, v1, Lyg/m;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v11, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v12

    .line 157
    :cond_6
    new-instance v1, Lp70/g;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_3
    check-cast v1, Lxl/c;

    .line 164
    .line 165
    instance-of v2, v1, Lxl/a;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast v14, Lg80/b;

    .line 170
    .line 171
    check-cast v1, Lxl/a;

    .line 172
    .line 173
    iget-object v1, v1, Lxl/a;->a:Lvl/e;

    .line 174
    .line 175
    invoke-interface {v14, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    instance-of v2, v1, Lxl/b;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    check-cast v13, Lr80/c0;

    .line 184
    .line 185
    new-instance v2, Lsi/r;

    .line 186
    .line 187
    check-cast v11, Landroidx/compose/material3/d8;

    .line 188
    .line 189
    const/16 v3, 0x16

    .line 190
    .line 191
    invoke-direct {v2, v11, v1, v9, v3}, Lsi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v9, v9, v2, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v12

    .line 198
    :cond_8
    new-instance v1, Lp70/g;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :pswitch_4
    instance-of v3, v2, Lva/g;

    .line 205
    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, Lva/g;

    .line 210
    .line 211
    iget v4, v3, Lva/g;->G:I

    .line 212
    .line 213
    and-int v15, v4, v6

    .line 214
    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    sub-int/2addr v4, v6

    .line 218
    iput v4, v3, Lva/g;->G:I

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    new-instance v3, Lva/g;

    .line 222
    .line 223
    invoke-direct {v3, v0, v2}, Lva/g;-><init>(Landroidx/compose/material3/l2;Lv70/d;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-object v2, v3, Lva/g;->F:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 229
    .line 230
    iget v6, v3, Lva/g;->G:I

    .line 231
    .line 232
    if-eqz v6, :cond_c

    .line 233
    .line 234
    if-eq v6, v10, :cond_b

    .line 235
    .line 236
    if-ne v6, v8, :cond_a

    .line 237
    .line 238
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_b
    iget-object v1, v3, Lva/g;->H:Lu80/j;

    .line 249
    .line 250
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v14

    .line 258
    check-cast v2, Lu80/j;

    .line 259
    .line 260
    check-cast v1, Ljava/util/Set;

    .line 261
    .line 262
    check-cast v13, Lta/u;

    .line 263
    .line 264
    check-cast v11, La2/i;

    .line 265
    .line 266
    iput-object v2, v3, Lva/g;->H:Lu80/j;

    .line 267
    .line 268
    iput v10, v3, Lva/g;->G:I

    .line 269
    .line 270
    invoke-static {v13, v10, v7, v11, v3}, Lv3/n;->d(Lta/u;ZZLg80/b;Lx70/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v4, :cond_d

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    move-object/from16 v26, v2

    .line 278
    .line 279
    move-object v2, v1

    .line 280
    move-object/from16 v1, v26

    .line 281
    .line 282
    :goto_4
    iput-object v9, v3, Lva/g;->H:Lu80/j;

    .line 283
    .line 284
    iput v8, v3, Lva/g;->G:I

    .line 285
    .line 286
    invoke-interface {v1, v2, v3}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v4, :cond_e

    .line 291
    .line 292
    :goto_5
    move-object v12, v4

    .line 293
    :cond_e
    :goto_6
    return-object v12

    .line 294
    :pswitch_5
    check-cast v14, Lv70/i;

    .line 295
    .line 296
    check-cast v11, Lsi/r;

    .line 297
    .line 298
    invoke-static {v14, v1, v13, v11, v2}, Lv80/f;->j(Lv70/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 303
    .line 304
    if-ne v1, v2, :cond_f

    .line 305
    .line 306
    move-object v12, v1

    .line 307
    :cond_f
    return-object v12

    .line 308
    :pswitch_6
    instance-of v3, v2, Lu80/w0;

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    move-object v3, v2

    .line 313
    check-cast v3, Lu80/w0;

    .line 314
    .line 315
    iget v4, v3, Lu80/w0;->J:I

    .line 316
    .line 317
    and-int v7, v4, v6

    .line 318
    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    sub-int/2addr v4, v6

    .line 322
    iput v4, v3, Lu80/w0;->J:I

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    new-instance v3, Lu80/w0;

    .line 326
    .line 327
    invoke-direct {v3, v0, v2}, Lu80/w0;-><init>(Landroidx/compose/material3/l2;Lv70/d;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    iget-object v2, v3, Lu80/w0;->H:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 333
    .line 334
    iget v6, v3, Lu80/w0;->J:I

    .line 335
    .line 336
    if-eqz v6, :cond_13

    .line 337
    .line 338
    if-eq v6, v10, :cond_12

    .line 339
    .line 340
    if-ne v6, v8, :cond_11

    .line 341
    .line 342
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_12
    iget-object v1, v3, Lu80/w0;->G:Lkotlin/jvm/internal/f0;

    .line 353
    .line 354
    iget-object v5, v3, Lu80/w0;->F:Landroidx/compose/material3/l2;

    .line 355
    .line 356
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_13
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v2, v14

    .line 364
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 365
    .line 366
    check-cast v13, Lg80/d;

    .line 367
    .line 368
    iget-object v5, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v0, v3, Lu80/w0;->F:Landroidx/compose/material3/l2;

    .line 371
    .line 372
    iput-object v2, v3, Lu80/w0;->G:Lkotlin/jvm/internal/f0;

    .line 373
    .line 374
    iput v10, v3, Lu80/w0;->J:I

    .line 375
    .line 376
    invoke-interface {v13, v5, v1, v3}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-ne v1, v4, :cond_14

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_14
    move-object v5, v2

    .line 384
    move-object v2, v1

    .line 385
    move-object v1, v5

    .line 386
    move-object v5, v0

    .line 387
    :goto_8
    iput-object v2, v1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v5, Landroidx/compose/material3/l2;->I:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lu80/j;

    .line 392
    .line 393
    iget-object v2, v5, Landroidx/compose/material3/l2;->G:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 396
    .line 397
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v3, Lu80/w0;->F:Landroidx/compose/material3/l2;

    .line 400
    .line 401
    iput-object v9, v3, Lu80/w0;->G:Lkotlin/jvm/internal/f0;

    .line 402
    .line 403
    iput v8, v3, Lu80/w0;->J:I

    .line 404
    .line 405
    invoke-interface {v1, v2, v3}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v4, :cond_15

    .line 410
    .line 411
    :goto_9
    move-object v12, v4

    .line 412
    :cond_15
    :goto_a
    return-object v12

    .line 413
    :pswitch_7
    check-cast v13, Lu80/j;

    .line 414
    .line 415
    instance-of v3, v2, Lu80/e0;

    .line 416
    .line 417
    if-eqz v3, :cond_16

    .line 418
    .line 419
    move-object v3, v2

    .line 420
    check-cast v3, Lu80/e0;

    .line 421
    .line 422
    iget v4, v3, Lu80/e0;->H:I

    .line 423
    .line 424
    and-int v7, v4, v6

    .line 425
    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    sub-int/2addr v4, v6

    .line 429
    iput v4, v3, Lu80/e0;->H:I

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_16
    new-instance v3, Lu80/e0;

    .line 433
    .line 434
    invoke-direct {v3, v0, v2}, Lu80/e0;-><init>(Landroidx/compose/material3/l2;Lv70/d;)V

    .line 435
    .line 436
    .line 437
    :goto_b
    iget-object v2, v3, Lu80/e0;->F:Ljava/lang/Object;

    .line 438
    .line 439
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 440
    .line 441
    iget v6, v3, Lu80/e0;->H:I

    .line 442
    .line 443
    if-eqz v6, :cond_19

    .line 444
    .line 445
    if-eq v6, v10, :cond_17

    .line 446
    .line 447
    if-ne v6, v8, :cond_18

    .line 448
    .line 449
    :cond_17
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_19
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast v14, Lkotlin/jvm/internal/d0;

    .line 463
    .line 464
    iget v2, v14, Lkotlin/jvm/internal/d0;->F:I

    .line 465
    .line 466
    add-int/2addr v2, v10

    .line 467
    iput v2, v14, Lkotlin/jvm/internal/d0;->F:I

    .line 468
    .line 469
    if-ge v2, v10, :cond_1a

    .line 470
    .line 471
    iput v10, v3, Lu80/e0;->H:I

    .line 472
    .line 473
    invoke-interface {v13, v1, v3}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v4, :cond_1b

    .line 478
    .line 479
    :goto_c
    move-object v12, v4

    .line 480
    goto :goto_d

    .line 481
    :cond_1a
    iput v8, v3, Lu80/e0;->H:I

    .line 482
    .line 483
    invoke-static {v13, v1, v11, v3}, Lu80/p;->c(Lu80/j;Ljava/lang/Object;Ljava/lang/Object;Lx70/c;)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_1b
    :goto_d
    return-object v12

    .line 488
    :pswitch_8
    check-cast v1, Lff/b;

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/l2;->a(Lff/b;Lv70/d;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_9
    instance-of v3, v2, Lkk/j1;

    .line 496
    .line 497
    if-eqz v3, :cond_1c

    .line 498
    .line 499
    move-object v3, v2

    .line 500
    check-cast v3, Lkk/j1;

    .line 501
    .line 502
    iget v4, v3, Lkk/j1;->G:I

    .line 503
    .line 504
    and-int v15, v4, v6

    .line 505
    .line 506
    if-eqz v15, :cond_1c

    .line 507
    .line 508
    sub-int/2addr v4, v6

    .line 509
    iput v4, v3, Lkk/j1;->G:I

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1c
    new-instance v3, Lkk/j1;

    .line 513
    .line 514
    invoke-direct {v3, v0, v2}, Lkk/j1;-><init>(Landroidx/compose/material3/l2;Lv70/d;)V

    .line 515
    .line 516
    .line 517
    :goto_e
    iget-object v2, v3, Lkk/j1;->F:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 520
    .line 521
    iget v6, v3, Lkk/j1;->G:I

    .line 522
    .line 523
    if-eqz v6, :cond_1f

    .line 524
    .line 525
    if-eq v6, v10, :cond_1e

    .line 526
    .line 527
    if-ne v6, v8, :cond_1d

    .line 528
    .line 529
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_1e
    iget v1, v3, Lkk/j1;->L:I

    .line 540
    .line 541
    iget v7, v3, Lkk/j1;->K:I

    .line 542
    .line 543
    iget-object v5, v3, Lkk/j1;->J:Lu80/j;

    .line 544
    .line 545
    iget-object v6, v3, Lkk/j1;->I:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move v2, v1

    .line 551
    move-object v1, v6

    .line 552
    goto :goto_10

    .line 553
    :cond_1f
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v5, v14

    .line 557
    check-cast v5, Lu80/j;

    .line 558
    .line 559
    move-object v2, v1

    .line 560
    check-cast v2, Lxk/b0;

    .line 561
    .line 562
    sget-object v6, Lxk/b0;->F:Lxk/b0;

    .line 563
    .line 564
    if-ne v2, v6, :cond_20

    .line 565
    .line 566
    move v2, v10

    .line 567
    goto :goto_f

    .line 568
    :cond_20
    move v2, v7

    .line 569
    :goto_f
    if-eqz v2, :cond_21

    .line 570
    .line 571
    check-cast v13, Lkk/p1;

    .line 572
    .line 573
    check-cast v11, Lp1/g1;

    .line 574
    .line 575
    sget v6, Lkk/l1;->a:F

    .line 576
    .line 577
    invoke-interface {v11}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Lhk/b;

    .line 582
    .line 583
    iget-object v6, v6, Lhk/b;->l:Lym/i;

    .line 584
    .line 585
    invoke-static {v6}, La/a;->F(Lym/i;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    iput-object v1, v3, Lkk/j1;->I:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v5, v3, Lkk/j1;->J:Lu80/j;

    .line 592
    .line 593
    iput v7, v3, Lkk/j1;->K:I

    .line 594
    .line 595
    iput v2, v3, Lkk/j1;->L:I

    .line 596
    .line 597
    iput v10, v3, Lkk/j1;->G:I

    .line 598
    .line 599
    invoke-virtual {v13, v6, v3}, Lkk/p1;->b(ZLx70/c;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-ne v6, v4, :cond_21

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_21
    :goto_10
    if-nez v2, :cond_22

    .line 607
    .line 608
    iput-object v9, v3, Lkk/j1;->I:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v9, v3, Lkk/j1;->J:Lu80/j;

    .line 611
    .line 612
    iput v7, v3, Lkk/j1;->K:I

    .line 613
    .line 614
    iput v8, v3, Lkk/j1;->G:I

    .line 615
    .line 616
    invoke-interface {v5, v1, v3}, Lu80/j;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-ne v1, v4, :cond_22

    .line 621
    .line 622
    :goto_11
    move-object v12, v4

    .line 623
    :cond_22
    :goto_12
    return-object v12

    .line 624
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    check-cast v14, Lz/r1;

    .line 630
    .line 631
    iget-object v1, v14, Lz/r1;->d:Lp1/p1;

    .line 632
    .line 633
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lga/g;

    .line 650
    .line 651
    invoke-interface {v1}, Lga/g;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v3, Lp70/l;

    .line 656
    .line 657
    invoke-direct {v3, v2, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    check-cast v13, Lc2/y;

    .line 661
    .line 662
    iget-object v1, v13, Lc2/y;->H:Lc2/q;

    .line 663
    .line 664
    invoke-static {v1}, Lq70/l;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_23
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_24

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lp70/l;

    .line 683
    .line 684
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v5, :cond_23

    .line 689
    .line 690
    invoke-virtual {v13, v2}, Lc2/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_24
    check-cast v11, Lw/c0;

    .line 695
    .line 696
    iget-object v1, v11, Lw/c0;->a:[J

    .line 697
    .line 698
    array-length v2, v1

    .line 699
    sub-int/2addr v2, v8

    .line 700
    if-ltz v2, :cond_29

    .line 701
    .line 702
    move v5, v7

    .line 703
    :goto_14
    aget-wide v13, v1, v5

    .line 704
    .line 705
    not-long v7, v13

    .line 706
    const/4 v15, 0x7

    .line 707
    shl-long/2addr v7, v15

    .line 708
    and-long/2addr v7, v13

    .line 709
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    and-long v7, v7, v16

    .line 715
    .line 716
    cmp-long v7, v7, v16

    .line 717
    .line 718
    if-eqz v7, :cond_28

    .line 719
    .line 720
    sub-int v7, v5, v2

    .line 721
    .line 722
    not-int v7, v7

    .line 723
    ushr-int/lit8 v7, v7, 0x1f

    .line 724
    .line 725
    const/16 v8, 0x8

    .line 726
    .line 727
    rsub-int/lit8 v7, v7, 0x8

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    :goto_15
    if-ge v6, v7, :cond_27

    .line 731
    .line 732
    const-wide/16 v16, 0xff

    .line 733
    .line 734
    and-long v18, v13, v16

    .line 735
    .line 736
    const-wide/16 v20, 0x80

    .line 737
    .line 738
    cmp-long v18, v18, v20

    .line 739
    .line 740
    if-gez v18, :cond_26

    .line 741
    .line 742
    shl-int/lit8 v18, v5, 0x3

    .line 743
    .line 744
    add-int v18, v18, v6

    .line 745
    .line 746
    move/from16 v19, v10

    .line 747
    .line 748
    iget-object v10, v11, Lw/c0;->b:[Ljava/lang/Object;

    .line 749
    .line 750
    aget-object v10, v10, v18

    .line 751
    .line 752
    move/from16 p2, v15

    .line 753
    .line 754
    iget-object v15, v11, Lw/c0;->c:[F

    .line 755
    .line 756
    aget v15, v15, v18

    .line 757
    .line 758
    check-cast v10, Lp70/l;

    .line 759
    .line 760
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-nez v10, :cond_25

    .line 765
    .line 766
    iget v10, v11, Lw/c0;->e:I

    .line 767
    .line 768
    add-int/lit8 v10, v10, -0x1

    .line 769
    .line 770
    iput v10, v11, Lw/c0;->e:I

    .line 771
    .line 772
    iget-object v10, v11, Lw/c0;->a:[J

    .line 773
    .line 774
    iget v15, v11, Lw/c0;->d:I

    .line 775
    .line 776
    shr-int/lit8 v20, v18, 0x3

    .line 777
    .line 778
    and-int/lit8 v21, v18, 0x7

    .line 779
    .line 780
    shl-int/lit8 v21, v21, 0x3

    .line 781
    .line 782
    aget-wide v22, v10, v20

    .line 783
    .line 784
    move-object/from16 v24, v9

    .line 785
    .line 786
    move-object/from16 v25, v10

    .line 787
    .line 788
    shl-long v9, v16, v21

    .line 789
    .line 790
    not-long v9, v9

    .line 791
    and-long v9, v22, v9

    .line 792
    .line 793
    const-wide/16 v16, 0xfe

    .line 794
    .line 795
    shl-long v16, v16, v21

    .line 796
    .line 797
    or-long v9, v9, v16

    .line 798
    .line 799
    aput-wide v9, v25, v20

    .line 800
    .line 801
    add-int/lit8 v16, v18, -0x7

    .line 802
    .line 803
    and-int v16, v16, v15

    .line 804
    .line 805
    and-int/lit8 v15, v15, 0x7

    .line 806
    .line 807
    add-int v16, v16, v15

    .line 808
    .line 809
    shr-int/lit8 v15, v16, 0x3

    .line 810
    .line 811
    aput-wide v9, v25, v15

    .line 812
    .line 813
    iget-object v9, v11, Lw/c0;->b:[Ljava/lang/Object;

    .line 814
    .line 815
    aput-object v24, v9, v18

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_25
    move-object/from16 v24, v9

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_26
    move-object/from16 v24, v9

    .line 822
    .line 823
    move/from16 v19, v10

    .line 824
    .line 825
    move/from16 p2, v15

    .line 826
    .line 827
    :goto_16
    shr-long/2addr v13, v8

    .line 828
    add-int/lit8 v6, v6, 0x1

    .line 829
    .line 830
    move/from16 v15, p2

    .line 831
    .line 832
    move/from16 v10, v19

    .line 833
    .line 834
    move-object/from16 v9, v24

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_27
    move-object/from16 v24, v9

    .line 838
    .line 839
    move/from16 v19, v10

    .line 840
    .line 841
    if-ne v7, v8, :cond_29

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_28
    move-object/from16 v24, v9

    .line 845
    .line 846
    move/from16 v19, v10

    .line 847
    .line 848
    :goto_17
    if-eq v5, v2, :cond_29

    .line 849
    .line 850
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    move/from16 v10, v19

    .line 853
    .line 854
    move-object/from16 v9, v24

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    goto/16 :goto_14

    .line 858
    .line 859
    :cond_29
    return-object v12

    .line 860
    :pswitch_b
    check-cast v1, Lkl/k;

    .line 861
    .line 862
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/l2;->b(Lkl/k;Lv70/d;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    return-object v1

    .line 867
    :pswitch_c
    move-object/from16 v24, v9

    .line 868
    .line 869
    check-cast v1, Lh0/k;

    .line 870
    .line 871
    check-cast v14, Ljava/util/ArrayList;

    .line 872
    .line 873
    instance-of v2, v1, Lh0/i;

    .line 874
    .line 875
    if-eqz v2, :cond_2a

    .line 876
    .line 877
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_2a
    instance-of v2, v1, Lh0/j;

    .line 882
    .line 883
    if-eqz v2, :cond_2b

    .line 884
    .line 885
    check-cast v1, Lh0/j;

    .line 886
    .line 887
    iget-object v1, v1, Lh0/j;->a:Lh0/i;

    .line 888
    .line 889
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_2b
    instance-of v2, v1, Lh0/f;

    .line 894
    .line 895
    if-eqz v2, :cond_2c

    .line 896
    .line 897
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_2c
    instance-of v2, v1, Lh0/g;

    .line 902
    .line 903
    if-eqz v2, :cond_2d

    .line 904
    .line 905
    check-cast v1, Lh0/g;

    .line 906
    .line 907
    iget-object v1, v1, Lh0/g;->a:Lh0/f;

    .line 908
    .line 909
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_2d
    instance-of v2, v1, Lh0/n;

    .line 914
    .line 915
    if-eqz v2, :cond_2e

    .line 916
    .line 917
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_2e
    instance-of v2, v1, Lh0/o;

    .line 922
    .line 923
    if-eqz v2, :cond_2f

    .line 924
    .line 925
    check-cast v1, Lh0/o;

    .line 926
    .line 927
    iget-object v1, v1, Lh0/o;->a:Lh0/n;

    .line 928
    .line 929
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_2f
    instance-of v2, v1, Lh0/m;

    .line 934
    .line 935
    if-eqz v2, :cond_30

    .line 936
    .line 937
    check-cast v1, Lh0/m;

    .line 938
    .line 939
    iget-object v1, v1, Lh0/m;->a:Lh0/n;

    .line 940
    .line 941
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_30
    :goto_18
    invoke-static {v14}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lh0/k;

    .line 949
    .line 950
    check-cast v13, Lr80/c0;

    .line 951
    .line 952
    new-instance v2, Lj;

    .line 953
    .line 954
    check-cast v11, Landroidx/compose/material3/p2;

    .line 955
    .line 956
    const/16 v3, 0x9

    .line 957
    .line 958
    move-object/from16 v5, v24

    .line 959
    .line 960
    invoke-direct {v2, v11, v1, v5, v3}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v13, v5, v5, v2, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 964
    .line 965
    .line 966
    return-object v12

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
