.class public final Lwi/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final a:Lfl/z;

.field public final b:Lfl/a0;

.field public final c:J

.field public final d:Lti/n;

.field public final e:Lni/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfl/z;

.field public i:Lbk/j;


# direct methods
.method public constructor <init>(Lfl/z;Lfl/a0;JLti/n;Lni/d;)V
    .locals 1

    .line 1
    const-string v0, "imageLayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trashManager"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "colorItem"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwi/h;->a:Lfl/z;

    .line 20
    .line 21
    iput-object p2, p0, Lwi/h;->b:Lfl/a0;

    .line 22
    .line 23
    iput-wide p3, p0, Lwi/h;->c:J

    .line 24
    .line 25
    iput-object p5, p0, Lwi/h;->d:Lti/n;

    .line 26
    .line 27
    iput-object p6, p0, Lwi/h;->e:Lni/d;

    .line 28
    .line 29
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
    .locals 12

    .line 1
    sget-object v1, Lti/c;->c:Lti/c;

    .line 2
    .line 3
    instance-of v0, p1, Lwi/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lwi/g;

    .line 9
    .line 10
    iget v2, v0, Lwi/g;->I:I

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
    iput v2, v0, Lwi/g;->I:I

    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lwi/g;

    .line 24
    .line 25
    check-cast p1, Lx70/c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lwi/g;-><init>(Lwi/h;Lx70/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, p1, Lwi/g;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v3, p1, Lwi/g;->I:I

    .line 36
    .line 37
    iget-object v4, p0, Lwi/h;->a:Lfl/z;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v3, p1, Lwi/g;->F:Lfl/z;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lwi/h;->h:Lfl/z;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x1e

    .line 76
    .line 77
    invoke-static {v1, v4, v11, p1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object v0, p0, Lwi/h;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v7, p0, Lwi/h;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    :try_start_1
    iput-object v3, p1, Lwi/g;->F:Lfl/z;

    .line 91
    .line 92
    iput v6, p1, Lwi/g;->I:I

    .line 93
    .line 94
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v8, p0, Lwi/h;->d:Lti/n;

    .line 103
    .line 104
    iget-object v9, v4, Lfl/z;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v9, v7, v0, p1}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-ne v0, v2, :cond_7

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    :cond_7
    :goto_2
    if-ne v6, v2, :cond_8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_3
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    iget-object v0, v3, Lfl/z;->j:Lbk/j;

    .line 120
    .line 121
    instance-of v3, v0, Lbk/i;

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    check-cast v0, Lbk/i;

    .line 126
    .line 127
    iget-object v0, v0, Lbk/i;->b:Lfl/a0;

    .line 128
    .line 129
    iput-object v11, p1, Lwi/g;->F:Lfl/z;

    .line 130
    .line 131
    iput v5, p1, Lwi/g;->I:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lwi/h;->d(Lfl/a0;Lx70/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_9

    .line 138
    .line 139
    :goto_5
    return-object v2

    .line 140
    :cond_9
    :goto_6
    iget-object p1, p0, Lwi/h;->i:Lbk/j;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    new-instance p1, Lni/l;

    .line 145
    .line 146
    invoke-direct {p1}, Lni/l;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ldx/q;->q(Lni/m;)Lbk/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v10, 0x7fe

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v4 .. v10}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lrj/j;

    .line 165
    .line 166
    invoke-static {}, Llg/k;->e()Lta0/e0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-wide v3, p0, Lwi/h;->c:J

    .line 171
    .line 172
    invoke-direct {v0, v2, v11, v3, v4}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x1c

    .line 176
    .line 177
    invoke-static {v1, p1, v0, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lwi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwi/e;

    .line 7
    .line 8
    iget v1, v0, Lwi/e;->I:I

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
    iput v1, v0, Lwi/e;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwi/e;-><init>(Lwi/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwi/e;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lwi/e;->I:I

    .line 30
    .line 31
    iget-object v3, p0, Lwi/h;->a:Lfl/z;

    .line 32
    .line 33
    iget-object v4, p0, Lwi/h;->e:Lni/d;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lwi/e;->F:Lfl/w;

    .line 44
    .line 45
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwi/h;->h:Lfl/z;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iput v6, v0, Lwi/e;->I:I

    .line 69
    .line 70
    iget-object p1, p0, Lwi/h;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v2, p0, Lwi/h;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v6, v3, Lfl/z;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, p0, Lwi/h;->d:Lti/n;

    .line 83
    .line 84
    invoke-virtual {v7, v6, p1, v2, v0}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 92
    .line 93
    :goto_2
    if-ne p1, v1, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    iget-object p1, v4, Lni/d;->a:Lni/p;

    .line 97
    .line 98
    iget-object p1, p1, Lni/p;->i:Lni/q;

    .line 99
    .line 100
    sget-object v2, Lfl/w;->c:Lp70/q;

    .line 101
    .line 102
    iget-object p1, p1, Lni/q;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lb/a;->L(Ljava/lang/String;)Lfl/w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, v3, Lfl/z;->j:Lbk/j;

    .line 109
    .line 110
    iput-object v2, p0, Lwi/h;->i:Lbk/j;

    .line 111
    .line 112
    instance-of v6, v2, Lbk/i;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    check-cast v2, Lbk/i;

    .line 117
    .line 118
    iget-object v2, v2, Lbk/i;->b:Lfl/a0;

    .line 119
    .line 120
    iput-object p1, v0, Lwi/e;->F:Lfl/w;

    .line 121
    .line 122
    iput v5, v0, Lwi/e;->I:I

    .line 123
    .line 124
    invoke-virtual {p0, v2, v0}, Lwi/h;->d(Lfl/a0;Lx70/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_8

    .line 129
    .line 130
    :goto_4
    return-object v1

    .line 131
    :cond_8
    move-object v0, p1

    .line 132
    :goto_5
    move-object v7, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v7, p1

    .line 135
    :goto_6
    iget-object v9, v4, Lni/d;->a:Lni/p;

    .line 136
    .line 137
    iget-object v13, v4, Lni/d;->e:Ljava/util/List;

    .line 138
    .line 139
    const-string p1, "indexPaths"

    .line 140
    .line 141
    invoke-static {v13, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lbk/g;

    .line 145
    .line 146
    iget-object v10, v9, Lni/p;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v9, Lni/p;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v11, v9, Lni/p;->g:Z

    .line 151
    .line 152
    new-instance v8, Lni/d;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v13}, Lni/d;-><init>(Lni/p;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbk/v;

    .line 158
    .line 159
    const-string v1, ""

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v0, v8, v1, v2}, Lbk/v;-><init>(Lni/m;Ljava/lang/String;Lni/n;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, Lni/p;->i:Lni/q;

    .line 166
    .line 167
    iget-wide v4, v1, Lni/q;->a:D

    .line 168
    .line 169
    double-to-float v1, v4

    .line 170
    sget-object v4, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1, v4, v2}, Lbk/g;-><init>(Lbk/v;FLcom/andalusi/entities/ContentFillStatus;Lbk/t;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lbk/i;

    .line 176
    .line 177
    iget-object v0, p0, Lwi/h;->b:Lfl/a0;

    .line 178
    .line 179
    invoke-direct {v4, v0, v2, p1}, Lbk/i;-><init>(Lfl/a0;Lni/n;Lbk/g;)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/16 v9, 0x37e

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v3 .. v9}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lwi/h;->h:Lfl/z;

    .line 192
    .line 193
    sget-object v0, Lti/c;->c:Lti/c;

    .line 194
    .line 195
    new-instance v1, Lrj/j;

    .line 196
    .line 197
    invoke-static {}, Llg/k;->e()Lta0/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-wide v4, p0, Lwi/h;->c:J

    .line 202
    .line 203
    invoke-direct {v1, v3, v2, v4, v5}, Lrj/j;-><init>(Lta0/e0;Ls2/f;J)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x1c

    .line 207
    .line 208
    invoke-static {v0, p1, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public final d(Lfl/a0;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwi/f;

    .line 7
    .line 8
    iget v1, v0, Lwi/f;->I:I

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
    iput v1, v0, Lwi/f;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwi/f;-><init>(Lwi/h;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwi/f;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lwi/f;->I:I

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
    iget-object p1, v0, Lwi/f;->F:Lwi/h;

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
    iput-object v2, p0, Lwi/h;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lfl/a0;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p0, v0, Lwi/f;->F:Lwi/h;

    .line 66
    .line 67
    iput v3, v0, Lwi/f;->I:I

    .line 68
    .line 69
    iget-object v2, p0, Lwi/h;->d:Lti/n;

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
    iput-object p2, p1, Lwi/h;->g:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 84
    .line 85
    return-object p1
.end method
