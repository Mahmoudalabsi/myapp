.class public final Ldd/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lxc/r;

.field public final b:Lo2/a;

.field public final c:Ld1/b0;

.field public final d:Lpu/c;


# direct methods
.method public constructor <init>(Lxc/r;Lo2/a;Ld1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/g;->a:Lxc/r;

    .line 5
    .line 6
    iput-object p2, p0, Ldd/g;->b:Lo2/a;

    .line 7
    .line 8
    iput-object p3, p0, Ldd/g;->c:Ld1/b0;

    .line 9
    .line 10
    new-instance p2, Lpu/c;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lpu/c;-><init>(Lxc/r;Ld1/b0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldd/g;->d:Lpu/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ldd/g;Lcd/l;Lxc/d;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Ldd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Ldd/b;

    .line 7
    .line 8
    iget v1, v0, Ldd/b;->O:I

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
    iput v1, v0, Ldd/b;->O:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Ldd/b;-><init>(Ldd/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldd/b;->M:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p7, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v1, v0, Ldd/b;->O:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Ldd/b;->L:I

    .line 38
    .line 39
    iget-object p2, v0, Ldd/b;->K:Lxc/f;

    .line 40
    .line 41
    iget-object p3, v0, Ldd/b;->J:Lld/n;

    .line 42
    .line 43
    iget-object p4, v0, Ldd/b;->I:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Ldd/b;->H:Lld/g;

    .line 46
    .line 47
    iget-object p6, v0, Ldd/b;->G:Lxc/d;

    .line 48
    .line 49
    iget-object v1, v0, Ldd/b;->F:Lcd/l;

    .line 50
    .line 51
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p6

    .line 55
    move-object p6, p2

    .line 56
    move-object p2, v5

    .line 57
    move-object v5, p5

    .line 58
    move-object p5, p3

    .line 59
    move-object p3, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_1
    iget-object v1, p2, Lxc/d;->g:Lp70/q;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    if-ge p0, v1, :cond_4

    .line 86
    .line 87
    iget-object v4, p2, Lxc/d;->g:Lp70/q;

    .line 88
    .line 89
    invoke-virtual {v4}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lad/j;

    .line 100
    .line 101
    invoke-interface {v4, p1, p5}, Lad/j;->a(Lcd/l;Lld/n;)Lad/k;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Lp70/l;

    .line 112
    .line 113
    invoke-direct {v1, v4, p0}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    :goto_3
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget-object p0, v1, Lp70/l;->F:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lad/k;

    .line 126
    .line 127
    iget-object v1, v1, Lp70/l;->G:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v1, v3

    .line 136
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Ldd/b;->F:Lcd/l;

    .line 140
    .line 141
    iput-object p2, v0, Ldd/b;->G:Lxc/d;

    .line 142
    .line 143
    iput-object p3, v0, Ldd/b;->H:Lld/g;

    .line 144
    .line 145
    iput-object p4, v0, Ldd/b;->I:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p5, v0, Ldd/b;->J:Lld/n;

    .line 148
    .line 149
    iput-object p6, v0, Ldd/b;->K:Lxc/f;

    .line 150
    .line 151
    iput v1, v0, Ldd/b;->L:I

    .line 152
    .line 153
    iput v3, v0, Ldd/b;->O:I

    .line 154
    .line 155
    invoke-interface {p0, v0}, Lad/k;->a(Lv70/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, p7, :cond_5

    .line 160
    .line 161
    return-object p7

    .line 162
    :cond_5
    move v5, v1

    .line 163
    move-object v1, p1

    .line 164
    move p1, v5

    .line 165
    :goto_4
    check-cast p0, Lad/i;

    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    new-instance p1, Ldd/a;

    .line 173
    .line 174
    iget-object p2, p0, Lad/i;->a:Lxc/j;

    .line 175
    .line 176
    iget-boolean p0, p0, Lad/i;->b:Z

    .line 177
    .line 178
    iget-object p3, v1, Lcd/l;->c:Lad/h;

    .line 179
    .line 180
    iget-object p4, v1, Lcd/l;->a:Lad/q;

    .line 181
    .line 182
    instance-of p5, p4, Lad/p;

    .line 183
    .line 184
    if-eqz p5, :cond_6

    .line 185
    .line 186
    check-cast p4, Lad/p;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object p4, v2

    .line 190
    :goto_5
    if-eqz p4, :cond_7

    .line 191
    .line 192
    iget-object v2, p4, Lad/p;->H:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    invoke-direct {p1, p2, p0, p3, v2}, Ldd/a;-><init>(Lxc/j;ZLad/h;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_8
    move p0, p1

    .line 199
    move-object p1, v1

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 202
    .line 203
    invoke-static {p4, p0}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public static final b(Ldd/g;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lx70/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Ldd/c;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ldd/c;

    .line 9
    .line 10
    iget v3, v2, Ldd/c;->O:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ldd/c;->O:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ldd/c;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Ldd/c;-><init>(Ldd/g;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v6, Ldd/c;->M:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v2, v6, Ldd/c;->O:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v11, :cond_2

    .line 44
    .line 45
    if-ne v2, v10, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v2, v6, Ldd/c;->I:Lkotlin/jvm/internal/f0;

    .line 61
    .line 62
    iget-object v0, v6, Ldd/c;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 65
    .line 66
    iget-object v3, v6, Ldd/c;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lxc/f;

    .line 69
    .line 70
    iget-object v4, v6, Ldd/c;->F:Lld/g;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v14, v6

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object v2, v6, Ldd/c;->L:Lkotlin/jvm/internal/f0;

    .line 82
    .line 83
    iget-object v3, v6, Ldd/c;->K:Lkotlin/jvm/internal/f0;

    .line 84
    .line 85
    iget-object v4, v6, Ldd/c;->J:Lkotlin/jvm/internal/f0;

    .line 86
    .line 87
    iget-object v5, v6, Ldd/c;->I:Lkotlin/jvm/internal/f0;

    .line 88
    .line 89
    iget-object v7, v6, Ldd/c;->H:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lxc/f;

    .line 92
    .line 93
    iget-object v8, v6, Ldd/c;->G:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v13, v6, Ldd/c;->F:Lld/g;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object v14, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v8

    .line 103
    move-object v8, v4

    .line 104
    move-object v4, v13

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v2, v3

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_4
    invoke-static {v1}, Landroid/support/v4/media/session/a;->t(Ljava/lang/Object;)Lkotlin/jvm/internal/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object/from16 v1, p3

    .line 115
    .line 116
    iput-object v1, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v8, Lkotlin/jvm/internal/f0;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ldd/g;->a:Lxc/r;

    .line 124
    .line 125
    iget-object v1, v1, Lxc/r;->c:Lxc/d;

    .line 126
    .line 127
    iput-object v1, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v13, Lkotlin/jvm/internal/f0;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    :try_start_2
    iget-object v1, p0, Ldd/g;->c:Ld1/b0;

    .line 135
    .line 136
    iget-object v2, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lld/n;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ld1/b0;->E(Lld/n;)Lld/n;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v8, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lxc/d;

    .line 152
    .line 153
    iget-object v2, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    check-cast v4, Lld/n;

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    iput-object v2, v6, Ldd/c;->F:Lld/g;

    .line 161
    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    iput-object v5, v6, Ldd/c;->G:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v14, p4

    .line 167
    .line 168
    iput-object v14, v6, Ldd/c;->H:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v7, v6, Ldd/c;->I:Lkotlin/jvm/internal/f0;

    .line 171
    .line 172
    iput-object v8, v6, Ldd/c;->J:Lkotlin/jvm/internal/f0;

    .line 173
    .line 174
    iput-object v13, v6, Ldd/c;->K:Lkotlin/jvm/internal/f0;

    .line 175
    .line 176
    iput-object v13, v6, Ldd/c;->L:Lkotlin/jvm/internal/f0;

    .line 177
    .line 178
    iput v3, v6, Ldd/c;->O:I

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    move-object v3, v5

    .line 182
    move-object v5, v14

    .line 183
    invoke-virtual/range {v0 .. v6}, Ldd/g;->c(Lxc/d;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lx70/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    move-object v14, v6

    .line 188
    if-ne v1, v9, :cond_5

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_5
    move-object/from16 v4, p1

    .line 193
    .line 194
    move-object/from16 v5, p2

    .line 195
    .line 196
    move-object v6, v7

    .line 197
    move-object v2, v13

    .line 198
    move-object v3, v2

    .line 199
    move-object/from16 v7, p4

    .line 200
    .line 201
    :goto_2
    :try_start_3
    iput-object v1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lcd/h;

    .line 207
    .line 208
    instance-of v2, v1, Lcd/l;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v13, v4, Lld/g;->i:Lv70/i;

    .line 213
    .line 214
    new-instance v0, Ldd/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    move-object v2, v3

    .line 217
    move-object v3, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v1, p0

    .line 220
    :try_start_4
    invoke-direct/range {v0 .. v8}, Ldd/d;-><init>(Ldd/g;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lld/g;Ljava/lang/Object;Lkotlin/jvm/internal/f0;Lxc/f;Lv70/d;)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v14, Ldd/c;->F:Lld/g;

    .line 224
    .line 225
    iput-object v7, v14, Ldd/c;->G:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v14, Ldd/c;->H:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v14, Ldd/c;->I:Lkotlin/jvm/internal/f0;

    .line 230
    .line 231
    iput-object v12, v14, Ldd/c;->J:Lkotlin/jvm/internal/f0;

    .line 232
    .line 233
    iput-object v12, v14, Ldd/c;->K:Lkotlin/jvm/internal/f0;

    .line 234
    .line 235
    iput-object v12, v14, Ldd/c;->L:Lkotlin/jvm/internal/f0;

    .line 236
    .line 237
    iput v11, v14, Ldd/c;->O:I

    .line 238
    .line 239
    invoke-static {v13, v0, v14}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v9, :cond_6

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_6
    move-object v0, v6

    .line 247
    move-object v3, v7

    .line 248
    :goto_3
    check-cast v1, Ldd/a;

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    move-object v7, v3

    .line 252
    :goto_4
    move-object v3, v2

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-object v2, v3

    .line 255
    instance-of v1, v1, Lcd/k;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    new-instance v1, Ldd/a;

    .line 260
    .line 261
    check-cast v0, Lcd/k;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcd/k;->b()Lxc/j;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v3, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lcd/k;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcd/k;->c()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v5, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lcd/k;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcd/k;->a()Lad/h;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v1, v0, v3, v5, v12}, Ldd/a;-><init>(Lxc/j;ZLad/h;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_5
    iget-object v0, v3, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 288
    .line 289
    instance-of v2, v0, Lcd/l;

    .line 290
    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    check-cast v0, Lcd/l;

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    move-object v0, v12

    .line 297
    :goto_6
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iget-object v0, v0, Lcd/l;->a:Lad/q;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    :try_start_5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->A(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catch_0
    move-exception v0

    .line 308
    throw v0

    .line 309
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lld/n;

    .line 312
    .line 313
    iput-object v12, v14, Ldd/c;->F:Lld/g;

    .line 314
    .line 315
    iput-object v12, v14, Ldd/c;->G:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v12, v14, Ldd/c;->H:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v14, Ldd/c;->I:Lkotlin/jvm/internal/f0;

    .line 320
    .line 321
    iput-object v12, v14, Ldd/c;->J:Lkotlin/jvm/internal/f0;

    .line 322
    .line 323
    iput-object v12, v14, Ldd/c;->K:Lkotlin/jvm/internal/f0;

    .line 324
    .line 325
    iput-object v12, v14, Ldd/c;->L:Lkotlin/jvm/internal/f0;

    .line 326
    .line 327
    iput v10, v14, Ldd/c;->O:I

    .line 328
    .line 329
    invoke-static {v1, v4, v0, v7, v14}, Lhd/g;->R(Ldd/a;Lld/g;Lld/n;Lxc/f;Lx70/c;)Ldd/a;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v9, :cond_a

    .line 334
    .line 335
    :goto_8
    return-object v9

    .line 336
    :cond_a
    :goto_9
    check-cast v1, Ldd/a;

    .line 337
    .line 338
    iget-object v0, v1, Ldd/a;->a:Lxc/j;

    .line 339
    .line 340
    sget-object v2, Lrd/m;->a:[Landroid/graphics/Bitmap$Config;

    .line 341
    .line 342
    instance-of v2, v0, Lxc/a;

    .line 343
    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    check-cast v0, Lxc/a;

    .line 347
    .line 348
    iget-object v0, v0, Lxc/a;->a:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 351
    .line 352
    .line 353
    :cond_b
    return-object v1

    .line 354
    :cond_c
    :try_start_6
    new-instance v0, Lp70/g;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object v2, v13

    .line 362
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 363
    .line 364
    instance-of v2, v1, Lcd/l;

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    move-object v12, v1

    .line 369
    check-cast v12, Lcd/l;

    .line 370
    .line 371
    :cond_d
    if-eqz v12, :cond_e

    .line 372
    .line 373
    iget-object v1, v12, Lcd/l;->a:Lad/q;

    .line 374
    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    :try_start_7
    invoke-static {v1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catch_2
    move-exception v0

    .line 382
    throw v0

    .line 383
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method


# virtual methods
.method public final c(Lxc/d;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Ldd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ldd/e;

    .line 7
    .line 8
    iget v1, v0, Ldd/e;->N:I

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
    iput v1, v0, Ldd/e;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ldd/e;-><init>(Ldd/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ldd/e;->L:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Ldd/e;->N:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Ldd/e;->K:I

    .line 38
    .line 39
    iget-object p2, v0, Ldd/e;->J:Lxc/f;

    .line 40
    .line 41
    iget-object p3, v0, Ldd/e;->I:Lld/n;

    .line 42
    .line 43
    iget-object p4, v0, Ldd/e;->H:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Ldd/e;->G:Lld/g;

    .line 46
    .line 47
    iget-object v2, v0, Ldd/e;->F:Lxc/d;

    .line 48
    .line 49
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v2

    .line 53
    move v2, p1

    .line 54
    move-object p1, v7

    .line 55
    move-object v7, p5

    .line 56
    move-object p5, p2

    .line 57
    move-object p2, v7

    .line 58
    move-object v7, p4

    .line 59
    move-object p4, p3

    .line 60
    move-object p3, v7

    .line 61
    goto/16 :goto_4

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
    invoke-static {p6}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    :goto_1
    iget-object v2, p1, Lxc/d;->f:Lp70/q;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-ge p6, v2, :cond_4

    .line 88
    .line 89
    iget-object v5, p1, Lxc/d;->f:Lp70/q;

    .line 90
    .line 91
    invoke-virtual {v5}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lp70/l;

    .line 102
    .line 103
    iget-object v6, v5, Lp70/l;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcd/i;

    .line 106
    .line 107
    iget-object v5, v5, Lp70/l;->G:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lm80/c;

    .line 110
    .line 111
    check-cast v5, Lkotlin/jvm/internal/f;

    .line 112
    .line 113
    invoke-virtual {v5, p3}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    const-string v5, "null cannot be cast to non-null type coil3.fetch.Fetcher.Factory<kotlin.Any>"

    .line 120
    .line 121
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Ldd/g;->a:Lxc/r;

    .line 125
    .line 126
    invoke-interface {v6, p3, p4, v5}, Lcd/i;->a(Ljava/lang/Object;Lld/n;Lxc/r;)Lcd/j;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p6

    .line 136
    new-instance v2, Lp70/l;

    .line 137
    .line 138
    invoke-direct {v2, v5, p6}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v2, v3

    .line 146
    :goto_3
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object p6, v2, Lp70/l;->F:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p6, Lcd/j;

    .line 151
    .line 152
    iget-object v2, v2, Lp70/l;->G:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v4

    .line 161
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p1, v0, Ldd/e;->F:Lxc/d;

    .line 165
    .line 166
    iput-object p2, v0, Ldd/e;->G:Lld/g;

    .line 167
    .line 168
    iput-object p3, v0, Ldd/e;->H:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p4, v0, Ldd/e;->I:Lld/n;

    .line 171
    .line 172
    iput-object p5, v0, Ldd/e;->J:Lxc/f;

    .line 173
    .line 174
    iput v2, v0, Ldd/e;->K:I

    .line 175
    .line 176
    iput v4, v0, Ldd/e;->N:I

    .line 177
    .line 178
    invoke-interface {p6, v0}, Lcd/j;->a(Ldd/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    if-ne p6, v1, :cond_5

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_5
    :goto_4
    check-cast p6, Lcd/h;

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    if-eqz p6, :cond_6

    .line 191
    .line 192
    return-object p6

    .line 193
    :cond_6
    move p6, v2

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    instance-of p2, p6, Lcd/l;

    .line 197
    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    move-object v3, p6

    .line 201
    check-cast v3, Lcd/l;

    .line 202
    .line 203
    :cond_7
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object p2, v3, Lcd/l;->a:Lad/q;

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    :try_start_1
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-exception p1

    .line 214
    throw p1

    .line 215
    :catch_1
    :cond_8
    :goto_5
    throw p1

    .line 216
    :cond_9
    const-string p1, "Unable to create a fetcher that supports: "

    .line 217
    .line 218
    invoke-static {p3, p1}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2
.end method

.method public final d(Ldd/j;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Ldd/g;->d:Lpu/c;

    .line 8
    .line 9
    instance-of v3, v0, Ldd/f;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ldd/f;

    .line 15
    .line 16
    iget v4, v3, Ldd/f;->I:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Ldd/f;->I:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Ldd/f;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Ldd/f;-><init>(Ldd/g;Lx70/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Ldd/f;->G:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    iget v3, v9, Ldd/f;->I:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget-object v2, v9, Ldd/f;->F:Ldd/j;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v7, v2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v12, v10

    .line 68
    :try_start_1
    iget-object v10, v7, Ldd/j;->d:Lld/g;

    .line 69
    .line 70
    iget-object v0, v10, Lld/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v7, Ldd/j;->e:Lmd/g;

    .line 73
    .line 74
    iget-object v5, v7, Ldd/j;->f:Lxc/f;

    .line 75
    .line 76
    iget-object v4, v1, Ldd/g;->c:Ld1/b0;

    .line 77
    .line 78
    invoke-virtual {v4, v10, v3}, Ld1/b0;->w(Lld/g;Lmd/g;)Lld/n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, v4, Lld/n;->c:Lmd/f;

    .line 83
    .line 84
    iget-object v8, v1, Ldd/g;->a:Lxc/r;

    .line 85
    .line 86
    iget-object v8, v8, Lxc/r;->c:Lxc/d;

    .line 87
    .line 88
    iget-object v8, v8, Lxc/d;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_2
    if-ge v15, v13, :cond_4

    .line 96
    .line 97
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object/from16 v14, v16

    .line 102
    .line 103
    check-cast v14, Lp70/l;

    .line 104
    .line 105
    iget-object v11, v14, Lp70/l;->F:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lfd/a;

    .line 108
    .line 109
    iget-object v14, v14, Lp70/l;->G:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Lm80/c;

    .line 112
    .line 113
    check-cast v14, Lkotlin/jvm/internal/f;

    .line 114
    .line 115
    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    const-string v14, "null cannot be cast to non-null type coil3.map.Mapper<kotlin.Any, *>"

    .line 122
    .line 123
    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v0, v4}, Lfd/a;->a(Ljava/lang/Object;Lld/n;)Lxc/x;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    move-object v0, v11

    .line 133
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v11, v12

    .line 138
    invoke-virtual {v2, v10, v0, v4, v5}, Lpu/c;->q(Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;)Lgd/a;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v10, v12, v3, v6}, Lpu/c;->m(Lld/g;Lgd/a;Lmd/g;Lmd/f;)Lgd/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    move-object v2, v8

    .line 153
    :goto_3
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v0, v2, Lgd/b;->b:Ljava/util/Map;

    .line 156
    .line 157
    move-object v3, v8

    .line 158
    new-instance v8, Lld/p;

    .line 159
    .line 160
    iget-object v9, v2, Lgd/b;->a:Lxc/j;

    .line 161
    .line 162
    sget-object v11, Lad/h;->F:Lad/h;

    .line 163
    .line 164
    const-string v2, "coil#disk_cache_key"

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v4, v2, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    move-object v13, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v13, v3

    .line 179
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move-object v0, v3

    .line 193
    :goto_5
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v14, 0x0

    .line 201
    :goto_6
    iget-boolean v15, v7, Ldd/j;->g:Z

    .line 202
    .line 203
    invoke-direct/range {v8 .. v15}, Lld/p;-><init>(Lxc/j;Lld/g;Lad/h;Lgd/a;Ljava/lang/String;ZZ)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_9
    move-object v2, v10

    .line 208
    move-object v6, v12

    .line 209
    iget-object v10, v2, Lld/g;->h:Lv70/i;

    .line 210
    .line 211
    move-object v3, v0

    .line 212
    new-instance v0, Ldd/d;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct/range {v0 .. v8}, Ldd/d;-><init>(Ldd/g;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lgd/a;Ldd/j;Lv70/d;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v9, Ldd/f;->F:Ldd/j;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    iput v1, v9, Ldd/f;->I:I

    .line 222
    .line 223
    invoke-static {v10, v0, v9}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    if-ne v0, v11, :cond_a

    .line 228
    .line 229
    return-object v11

    .line 230
    :cond_a
    return-object v0

    .line 231
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    iget-object v1, v7, Ldd/j;->d:Lld/g;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lqt/y1;->f(Lld/g;Ljava/lang/Throwable;)Lld/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_b
    throw v0
.end method
