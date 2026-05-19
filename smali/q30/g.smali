.class public final Lq30/g;
.super Lo30/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final O:Lp70/q;


# instance fields
.field public final J:Lq30/b;

.field public final K:Ljava/util/Set;

.field public final L:Lv70/i;

.field public final M:Lv70/i;

.field public final N:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/b1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li1/b1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lq30/g;->O:Lp70/q;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lq30/b;)V
    .locals 9

    .line 1
    const-string v0, "ktor-okhttp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo30/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq30/g;->J:Lq30/b;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Lo30/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lt30/a1;->a:Lt30/a1;

    .line 13
    .line 14
    aput-object v1, p1, v0

    .line 15
    .line 16
    sget-object v1, La40/a;->a:La40/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    sget-object v1, Lz30/c;->a:Lz30/c;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, p1, v2

    .line 25
    .line 26
    invoke-static {p1}, Lq70/k;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lq30/g;->K:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v1, Lq30/d;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const-class v4, Lq30/g;

    .line 38
    .line 39
    const-string v5, "createOkHttpClient"

    .line 40
    .line 41
    const-string v6, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v1 .. v8}, Lq30/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lq3/a0;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lq3/a0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo40/j;

    .line 55
    .line 56
    invoke-direct {v2, v1, p1}, Lo40/j;-><init>(Lq30/d;Lq3/a0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "synchronizedMap(...)"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, Lq30/g;->N:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {}, Lb/a;->j()V

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Lo30/e;->h()Lv70/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lr80/z1;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lr80/z;->F:Lr80/z;

    .line 87
    .line 88
    new-instance v2, Lo40/g;

    .line 89
    .line 90
    invoke-direct {v2, p1, v0}, Lo40/g;-><init>(Lv70/h;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v3, Lq30/g;->L:Lv70/i;

    .line 98
    .line 99
    invoke-super {p0}, Lo30/e;->h()Lv70/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1, p1}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v3, Lq30/g;->M:Lv70/i;

    .line 108
    .line 109
    invoke-super {p0}, Lo30/e;->h()Lv70/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v1, Lr80/d0;->H:Lr80/d0;

    .line 114
    .line 115
    new-instance v2, Lq30/c;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v2, p0, v4, v0}, Lq30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lr80/c1;->F:Lr80/c1;

    .line 122
    .line 123
    invoke-static {v0, p1, v1, v2}, Lr80/e0;->t(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;)Lr80/x1;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final O()Lo30/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/g;->J:Lq30/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/g;->K:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ly90/r;Lgt/v;Lv70/i;Ltt/c;Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lq30/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lq30/f;

    .line 15
    .line 16
    iget v5, v4, Lq30/f;->K:I

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
    iput v5, v4, Lq30/f;->K:I

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lq30/f;

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, Lq30/f;-><init>(Lq30/g;Lx70/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v4, Lq30/f;->I:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    iget v7, v4, Lq30/f;->K:I

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Lq30/f;->H:Lr40/d;

    .line 50
    .line 51
    iget-object v1, v4, Lq30/f;->G:Ltt/c;

    .line 52
    .line 53
    iget-object v2, v4, Lq30/f;->F:Lv70/i;

    .line 54
    .line 55
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v12

    .line 61
    move-object v12, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lr40/a;->a(Ljava/lang/Long;)Lr40/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v1, v4, Lq30/f;->F:Lv70/i;

    .line 79
    .line 80
    iput-object v2, v4, Lq30/f;->G:Ltt/c;

    .line 81
    .line 82
    iput-object v3, v4, Lq30/f;->H:Lr40/d;

    .line 83
    .line 84
    iput v8, v4, Lq30/f;->K:I

    .line 85
    .line 86
    new-instance v7, Lr80/m;

    .line 87
    .line 88
    invoke-static {v4}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v7, v8, v4}, Lr80/m;-><init>(ILv70/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lr80/m;->t()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v4, "request"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lca0/o;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object/from16 v11, p1

    .line 110
    .line 111
    invoke-direct {v4, v11, v0, v10}, Lca0/o;-><init>(Ly90/r;Lgt/v;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lr80/z;->G:Lr80/z;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lr80/i1;

    .line 124
    .line 125
    new-instance v10, Lo30/l;

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    invoke-direct {v10, v11, v4}, Lo30/l;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v8, v8, v10}, Lr80/i1;->S0(ZZLg80/b;)Lr80/r0;

    .line 132
    .line 133
    .line 134
    new-instance v0, Ld1/b0;

    .line 135
    .line 136
    invoke-direct {v0, v2, v7}, Ld1/b0;-><init>(Ltt/c;Lr80/m;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lca0/o;->e(Ly90/d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lr80/m;->s()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v6, :cond_3

    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_3
    move-object v12, v3

    .line 150
    move-object v3, v0

    .line 151
    :goto_1
    check-cast v3, Ly90/w;

    .line 152
    .line 153
    iget-object v0, v3, Ly90/w;->L:Ly90/y;

    .line 154
    .line 155
    invoke-static {v1}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v6, La2/g;

    .line 160
    .line 161
    const/16 v7, 0xf

    .line 162
    .line 163
    invoke-direct {v6, v7, v0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v6}, Lr80/i1;->G0(Lg80/b;)Lr80/r0;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ly90/y;->b1()Loa0/h;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v4, Lq30/h;

    .line 174
    .line 175
    invoke-direct {v4, v0, v1, v2, v9}, Lq30/h;-><init>(Loa0/h;Lv70/i;Ltt/c;Lv70/d;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    sget-object v6, Lr80/c1;->F:Lr80/c1;

    .line 180
    .line 181
    invoke-static {v6, v1, v4, v0}, Lio/ktor/utils/io/m0;->v(Lr80/c0;Lv70/i;Lkotlin/jvm/functions/Function2;I)Ld1/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Ld1/b0;->G:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v15, v0

    .line 188
    check-cast v15, Lio/ktor/utils/io/m;

    .line 189
    .line 190
    new-instance v11, Lf40/y;

    .line 191
    .line 192
    iget v0, v3, Ly90/w;->I:I

    .line 193
    .line 194
    iget-object v4, v3, Ly90/w;->H:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v11, v0, v4}, Lf40/y;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Ly90/w;->G:Ly90/s;

    .line 200
    .line 201
    const-string v4, "<this>"

    .line 202
    .line 203
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sget-object v4, Lf40/x;->e:Lf40/x;

    .line 211
    .line 212
    packed-switch v0, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    new-instance v0, Lp70/g;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_0
    sget-object v4, Lf40/x;->d:Lf40/x;

    .line 222
    .line 223
    :goto_2
    :pswitch_1
    move-object v14, v4

    .line 224
    goto :goto_3

    .line 225
    :pswitch_2
    sget-object v4, Lf40/x;->i:Lf40/x;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_3
    sget-object v4, Lf40/x;->h:Lf40/x;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_4
    sget-object v4, Lf40/x;->f:Lf40/x;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_5
    sget-object v4, Lf40/x;->g:Lf40/x;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_3
    iget-object v0, v3, Ly90/w;->K:Ly90/l;

    .line 238
    .line 239
    new-instance v13, Lq30/i;

    .line 240
    .line 241
    invoke-direct {v13, v0}, Lq30/i;-><init>(Ly90/l;)V

    .line 242
    .line 243
    .line 244
    if-eqz v15, :cond_4

    .line 245
    .line 246
    iget-object v0, v2, Ltt/c;->L:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lo40/f;

    .line 249
    .line 250
    sget-object v2, Lb40/d;->a:Lo40/a;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lp1/j;->t(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    new-instance v10, Lb40/f;

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-direct/range {v10 .. v16}, Lb40/f;-><init>(Lf40/y;Lr40/d;Lf40/o;Lf40/x;Ljava/lang/Object;Lv70/i;)V

    .line 264
    .line 265
    .line 266
    return-object v10

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo30/e;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq30/g;->L:Lv70/i;

    .line 5
    .line 6
    sget-object v1, Lr80/z;->G:Lr80/z;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lr80/t;

    .line 18
    .line 19
    check-cast v0, Lr80/k1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr80/k1;->E0()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/g;->M:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0(Ltt/c;Lx70/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq30/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq30/e;

    .line 11
    .line 12
    iget v3, v2, Lq30/e;->I:I

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
    iput v3, v2, Lq30/e;->I:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lq30/e;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lq30/e;-><init>(Lq30/g;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lq30/e;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v2, v5, Lq30/e;->I:I

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v2, v5, Lq30/e;->F:Ltt/c;

    .line 65
    .line 66
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move-object/from16 v1, v21

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    iput-object v1, v5, Lq30/e;->F:Ltt/c;

    .line 81
    .line 82
    iput v4, v5, Lq30/e;->I:I

    .line 83
    .line 84
    sget-object v2, Lo30/m;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v5}, Lv70/d;->getContext()Lv70/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v7, Lo30/k;->G:Lfu/e;

    .line 91
    .line 92
    invoke-interface {v2, v7}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lo30/k;

    .line 100
    .line 101
    iget-object v2, v2, Lo30/k;->F:Lv70/i;

    .line 102
    .line 103
    if-ne v2, v6, :cond_5

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    :goto_2
    check-cast v2, Lv70/i;

    .line 108
    .line 109
    new-instance v7, Lfa0/m;

    .line 110
    .line 111
    invoke-direct {v7}, Lfa0/m;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, Ltt/c;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lf40/k0;

    .line 117
    .line 118
    iget-object v9, v1, Ltt/c;->J:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lj40/f;

    .line 121
    .line 122
    iget-object v10, v1, Ltt/c;->H:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Lf40/v;

    .line 125
    .line 126
    iget-object v8, v8, Lf40/k0;->K:Ljava/lang/String;

    .line 127
    .line 128
    const-string v11, "ws:"

    .line 129
    .line 130
    invoke-static {v8, v11, v4}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const-string v12, "substring(...)"

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v11, "http:"

    .line 146
    .line 147
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v11, "wss:"

    .line 153
    .line 154
    invoke-static {v8, v11, v4}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    const/4 v11, 0x4

    .line 161
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v11, "https:"

    .line 169
    .line 170
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_7
    :goto_3
    const-string v11, "<this>"

    .line 175
    .line 176
    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Ly90/m;

    .line 180
    .line 181
    invoke-direct {v11}, Ly90/m;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-virtual {v11, v12, v8}, Ly90/m;->c(Ly90/n;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ly90/m;->a()Ly90/n;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v7, Lfa0/m;->F:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v10}, Lf40/w;->a(Lf40/v;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v10, v10, Lf40/v;->a:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    instance-of v8, v9, Ld40/b;

    .line 204
    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    move v8, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v8, v11

    .line 210
    :goto_4
    iget-object v13, v1, Ltt/c;->I:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, Lf40/q;

    .line 213
    .line 214
    new-instance v14, Lp30/c;

    .line 215
    .line 216
    invoke-direct {v14, v4, v7, v8}, Lp30/c;-><init>(ILjava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v9, v14}, Lo30/m;->a(Lf40/q;Lj40/f;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10}, Lac/c0;->b0(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    const-string v4, "callContext"

    .line 229
    .line 230
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "config"

    .line 234
    .line 235
    iget-object v8, v0, Lq30/g;->J:Lq30/b;

    .line 236
    .line 237
    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    instance-of v4, v9, Lj40/c;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    move-object v4, v9

    .line 245
    check-cast v4, Lj40/c;

    .line 246
    .line 247
    invoke-virtual {v4}, Lj40/c;->e()[B

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget v8, Ly90/u;->a:I

    .line 252
    .line 253
    sget-object v8, Ly90/p;->b:Lo80/o;

    .line 254
    .line 255
    invoke-virtual {v9}, Lj40/f;->b()Lf40/e;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Lva/h;->d(Ljava/lang/String;)Ly90/p;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    array-length v9, v4

    .line 268
    array-length v13, v4

    .line 269
    int-to-long v14, v13

    .line 270
    int-to-long v12, v11

    .line 271
    move-object/from16 v20, v4

    .line 272
    .line 273
    int-to-long v3, v9

    .line 274
    move-wide/from16 v18, v3

    .line 275
    .line 276
    move-wide/from16 v16, v12

    .line 277
    .line 278
    invoke-static/range {v14 .. v19}, Lz90/d;->e(JJJ)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Ly90/t;

    .line 282
    .line 283
    move-object/from16 v4, v20

    .line 284
    .line 285
    invoke-direct {v3, v8, v9, v4}, Ly90/t;-><init>(Ly90/p;I[B)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    instance-of v3, v9, Lj40/d;

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    new-instance v3, Lq30/k;

    .line 294
    .line 295
    invoke-virtual {v9}, Lj40/f;->a()Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v8, Ln1/j;

    .line 300
    .line 301
    const/16 v11, 0x8

    .line 302
    .line 303
    invoke-direct {v8, v11, v9}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v2, v4, v8}, Lq30/k;-><init>(Lv70/i;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    instance-of v3, v9, Lj40/e;

    .line 311
    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    new-instance v3, Lq30/k;

    .line 315
    .line 316
    invoke-virtual {v9}, Lj40/f;->a()Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v8, Ll1/a;

    .line 321
    .line 322
    const/16 v11, 0xf

    .line 323
    .line 324
    invoke-direct {v8, v11, v2, v9}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v2, v4, v8}, Lq30/k;-><init>(Lv70/i;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    instance-of v3, v9, Ld40/b;

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    sget v3, Ly90/u;->a:I

    .line 336
    .line 337
    new-array v3, v11, [B

    .line 338
    .line 339
    int-to-long v12, v11

    .line 340
    move-wide v14, v12

    .line 341
    move-wide/from16 v16, v12

    .line 342
    .line 343
    invoke-static/range {v12 .. v17}, Lz90/d;->e(JJJ)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ly90/t;

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-direct {v4, v8, v11, v3}, Ly90/t;-><init>(Ly90/p;I[B)V

    .line 350
    .line 351
    .line 352
    move-object v3, v4

    .line 353
    :goto_5
    move-object v8, v3

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    new-instance v1, Lp70/g;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_d
    const/4 v8, 0x0

    .line 362
    :goto_6
    invoke-virtual {v7, v10, v8}, Lfa0/m;->m(Ljava/lang/String;Ly90/u;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v2

    .line 366
    new-instance v2, Lgt/v;

    .line 367
    .line 368
    invoke-direct {v2, v7}, Lgt/v;-><init>(Lfa0/m;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v0, Lq30/g;->N:Ljava/util/Map;

    .line 372
    .line 373
    invoke-virtual {v1}, Ltt/c;->f()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ly90/r;

    .line 382
    .line 383
    if-eqz v4, :cond_f

    .line 384
    .line 385
    sget-object v7, Lb40/d;->a:Lo40/a;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    iput-object v8, v5, Lq30/e;->F:Ltt/c;

    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    iput v7, v5, Lq30/e;->I:I

    .line 392
    .line 393
    move-object/from16 v21, v4

    .line 394
    .line 395
    move-object v4, v1

    .line 396
    move-object/from16 v1, v21

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v5}, Lq30/g;->a(Ly90/r;Lgt/v;Lv70/i;Ltt/c;Lx70/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v6, :cond_e

    .line 403
    .line 404
    :goto_7
    return-object v6

    .line 405
    :cond_e
    return-object v1

    .line 406
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method
