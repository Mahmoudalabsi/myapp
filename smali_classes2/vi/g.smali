.class public final Lvi/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final a:Lfl/z;

.field public final b:Lfl/a0;

.field public final c:J

.field public final d:J

.field public final e:Lti/n;

.field public final f:Lni/m;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lfl/z;

.field public j:Lbk/j;


# direct methods
.method public constructor <init>(Lfl/z;Lfl/a0;JJLti/n;Lni/m;)V
    .locals 1

    .line 1
    const-string v0, "canvasLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trashManager"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colorItem"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvi/g;->a:Lfl/z;

    .line 25
    .line 26
    iput-object p2, p0, Lvi/g;->b:Lfl/a0;

    .line 27
    .line 28
    iput-wide p3, p0, Lvi/g;->c:J

    .line 29
    .line 30
    iput-wide p5, p0, Lvi/g;->d:J

    .line 31
    .line 32
    iput-object p7, p0, Lvi/g;->e:Lti/n;

    .line 33
    .line 34
    iput-object p8, p0, Lvi/g;->f:Lni/m;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lti/c;->c:Lti/c;

    .line 2
    .line 3
    instance-of v0, p1, Lvi/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lvi/f;

    .line 9
    .line 10
    iget v2, v0, Lvi/f;->I:I

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
    iput v2, v0, Lvi/f;->I:I

    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lvi/f;

    .line 24
    .line 25
    check-cast p1, Lx70/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lvi/f;-><init>(Lvi/g;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p1, Lvi/f;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v3, p1, Lvi/f;->I:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v3, p1, Lvi/f;->F:Lfl/z;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lvi/g;->i:Lfl/z;

    .line 71
    .line 72
    iget-object v0, p0, Lvi/g;->a:Lfl/z;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x1e

    .line 77
    .line 78
    invoke-static {v1, v0, v5, p1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-virtual {v3}, Lfl/z;->L()Lfl/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-object v7, v7, Lfl/a0;->R:Lr80/i1;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v7, v5}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v7, p0, Lvi/g;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    iget-object v8, p0, Lvi/g;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    :try_start_1
    iput-object v3, p1, Lvi/f;->F:Lfl/z;

    .line 105
    .line 106
    iput v6, p1, Lvi/f;->I:I

    .line 107
    .line 108
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-nez v7, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v10, p0, Lvi/g;->e:Lti/n;

    .line 117
    .line 118
    iget-object v0, v0, Lfl/z;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v0, v8, v7, p1}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne v0, v2, :cond_8

    .line 125
    .line 126
    move-object v9, v0

    .line 127
    :cond_8
    :goto_2
    if-ne v9, v2, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_3
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    iget-object v0, v3, Lfl/z;->j:Lbk/j;

    .line 134
    .line 135
    instance-of v3, v0, Lbk/i;

    .line 136
    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    check-cast v0, Lbk/i;

    .line 140
    .line 141
    iget-object v0, v0, Lbk/i;->b:Lfl/a0;

    .line 142
    .line 143
    iput-object v5, p1, Lvi/f;->F:Lfl/z;

    .line 144
    .line 145
    iput v4, p1, Lvi/f;->I:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lvi/g;->d(Lfl/a0;Lx70/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v2, :cond_a

    .line 152
    .line 153
    :goto_5
    return-object v2

    .line 154
    :cond_a
    :goto_6
    iget-object p1, p0, Lvi/g;->j:Lbk/j;

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    new-instance p1, Lni/l;

    .line 159
    .line 160
    invoke-direct {p1}, Lni/l;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ldx/q;->q(Lni/m;)Lbk/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_b
    move-object v8, p1

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v13, 0x7fe

    .line 170
    .line 171
    iget-object v7, p0, Lvi/g;->a:Lfl/z;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v7 .. v13}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lfl/z;->L()Lfl/a0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lfl/a0;->i0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v0, v2}, Lfl/a0;->j0(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lfl/a0;->k0(Z)V

    .line 194
    .line 195
    .line 196
    :cond_c
    new-instance v0, Lrj/j;

    .line 197
    .line 198
    invoke-static {}, Llg/k;->e()Lta0/e0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-wide v3, p0, Lvi/g;->d:J

    .line 203
    .line 204
    invoke-direct {v0, v2, v5, v3, v4}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x1c

    .line 208
    .line 209
    invoke-static {v1, p1, v0, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lvi/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvi/d;

    .line 11
    .line 12
    iget v3, v2, Lvi/d;->H:I

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
    iput v3, v2, Lvi/d;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvi/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvi/d;-><init>(Lvi/g;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvi/d;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lvi/d;->H:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lvi/g;->a:Lfl/z;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, v0, Lvi/g;->b:Lfl/a0;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

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
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lvi/g;->i:Lfl/z;

    .line 70
    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    iput v9, v2, Lvi/d;->H:I

    .line 74
    .line 75
    iget-object v1, v0, Lvi/g;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v4, v0, Lvi/g;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v10, v6, Lfl/z;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v0, Lvi/g;->e:Lti/n;

    .line 88
    .line 89
    invoke-virtual {v11, v10, v1, v4, v2}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 97
    .line 98
    :goto_2
    if-ne v1, v3, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    :goto_3
    iget-object v1, v0, Lvi/g;->j:Lbk/j;

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object v1, v6, Lfl/z;->j:Lbk/j;

    .line 106
    .line 107
    :cond_8
    instance-of v4, v1, Lbk/i;

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    check-cast v1, Lbk/i;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move-object v1, v13

    .line 115
    :goto_4
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iget-object v1, v1, Lbk/i;->b:Lfl/a0;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-object v1, v1, Lfl/a0;->R:Lr80/i1;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-interface {v1, v13}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    invoke-virtual {v8, v13}, Lfl/a0;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v5}, Lfl/a0;->j0(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lfl/a0;->k0(Z)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v1, v6, Lfl/z;->j:Lbk/j;

    .line 138
    .line 139
    iput-object v1, v0, Lvi/g;->j:Lbk/j;

    .line 140
    .line 141
    instance-of v4, v1, Lbk/i;

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    check-cast v1, Lbk/i;

    .line 146
    .line 147
    iget-object v1, v1, Lbk/i;->b:Lfl/a0;

    .line 148
    .line 149
    iput v7, v2, Lvi/d;->H:I

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lvi/g;->d(Lfl/a0;Lx70/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v3, :cond_c

    .line 156
    .line 157
    :goto_5
    return-object v3

    .line 158
    :cond_c
    :goto_6
    const-string v1, "$this$updateBackgroundLayerImage"

    .line 159
    .line 160
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "canvasImageLayer"

    .line 164
    .line 165
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "colorItem"

    .line 169
    .line 170
    iget-object v2, v0, Lvi/g;->f:Lni/m;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v8, Lfl/a0;->m:Ll2/i0;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {v1}, Lvm/h;->q(Ll2/i0;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    shr-long v9, v3, v1

    .line 186
    .line 187
    long-to-int v9, v9

    .line 188
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const-wide v10, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v3, v10

    .line 198
    long-to-int v3, v3

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    div-float/2addr v9, v3

    .line 204
    iget-wide v3, v0, Lvi/g;->c:J

    .line 205
    .line 206
    shr-long v14, v3, v1

    .line 207
    .line 208
    long-to-int v1, v14

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    and-long/2addr v10, v3

    .line 214
    long-to-int v10, v10

    .line 215
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    div-float/2addr v12, v11

    .line 220
    cmpl-float v11, v9, v12

    .line 221
    .line 222
    if-lez v11, :cond_d

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    mul-float/2addr v9, v11

    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    div-float v9, v11, v9

    .line 235
    .line 236
    move/from16 v16, v11

    .line 237
    .line 238
    move v11, v9

    .line 239
    move/from16 v9, v16

    .line 240
    .line 241
    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    sub-float/2addr v12, v9

    .line 246
    int-to-float v7, v7

    .line 247
    div-float/2addr v12, v7

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    sub-float/2addr v14, v11

    .line 253
    div-float/2addr v14, v7

    .line 254
    new-instance v7, Lni/t;

    .line 255
    .line 256
    invoke-direct {v7, v12, v14, v9, v11}, Lni/t;-><init>(FFFF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v7}, Lfl/c0;->E(Lni/t;)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Lbk/i;

    .line 263
    .line 264
    invoke-static {v2}, Ldx/q;->r(Lni/m;)Lbk/g;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v7, v8, v13, v2}, Lbk/i;-><init>(Lfl/a0;Lni/n;Lbk/g;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lni/t;

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v8, v5, v5, v1, v2}, Lni/t;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/16 v12, 0x7f6

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-static/range {v6 .. v12}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lvi/g;->i:Lfl/z;

    .line 294
    .line 295
    sget-object v2, Lti/c;->c:Lti/c;

    .line 296
    .line 297
    new-instance v5, Lrj/j;

    .line 298
    .line 299
    invoke-static {}, Llg/k;->e()Lta0/e0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-direct {v5, v6, v13, v3, v4}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x1c

    .line 307
    .line 308
    invoke-static {v2, v1, v5, v3}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v2, "Failed requirement."

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
.end method

.method public final d(Lfl/a0;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi/e;

    .line 7
    .line 8
    iget v1, v0, Lvi/e;->I:I

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
    iput v1, v0, Lvi/e;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvi/e;-><init>(Lvi/g;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvi/e;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lvi/e;->I:I

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
    iget-object p1, v0, Lvi/e;->F:Lvi/g;

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lfl/a0;->t:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lvi/g;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lfl/a0;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p0, v0, Lvi/e;->F:Lvi/g;

    .line 66
    .line 67
    iput v3, v0, Lvi/e;->I:I

    .line 68
    .line 69
    iget-object v2, p0, Lvi/g;->e:Lti/n;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v0}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, p1, Lvi/g;->h:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 84
    .line 85
    return-object p1
.end method
