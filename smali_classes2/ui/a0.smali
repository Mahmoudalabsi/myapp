.class public final Lui/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final a:Lfl/a0;

.field public final b:Ljava/util/List;

.field public final c:Lti/n;

.field public d:Lfl/a0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl/a0;Lfl/a0;Ljava/util/List;Lti/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oldLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trashManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lui/a0;->a:Lfl/a0;

    .line 25
    .line 26
    iput-object p3, p0, Lui/a0;->b:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lui/a0;->c:Lti/n;

    .line 29
    .line 30
    iput-object p2, p0, Lui/a0;->d:Lfl/a0;

    .line 31
    .line 32
    iput-object p5, p0, Lui/a0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lfl/a0;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lui/a0;->k:Ljava/lang/String;

    .line 37
    .line 38
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
    .locals 11

    .line 1
    instance-of v0, p1, Lui/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui/z;

    .line 7
    .line 8
    iget v1, v0, Lui/z;->J:I

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
    iput v1, v0, Lui/z;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/z;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lui/z;-><init>(Lui/a0;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lui/z;->H:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lui/z;->J:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v6, p0, Lui/a0;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lui/a0;->c:Lti/n;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    iget-object v9, p0, Lui/a0;->a:Lfl/a0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v8, :cond_4

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lui/z;->G:Lui/a0;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lui/z;->G:Lui/a0;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v2, v0, Lui/z;->G:Lui/a0;

    .line 85
    .line 86
    iget-object v8, v0, Lui/z;->F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lui/a0;->d:Lfl/a0;

    .line 96
    .line 97
    iget-object p1, p1, Lfl/a0;->R:Lr80/i1;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v10}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, v9, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v9}, Lfl/a0;->Z()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v9, p1}, Lfl/a0;->j0(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Lfl/a0;->k0(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, v9, Lfl/a0;->t:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    :cond_8
    iget-object p1, v9, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/andalusi/entities/Media;->getFilename()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_9
    iget-object v2, p0, Lui/a0;->d:Lfl/a0;

    .line 142
    .line 143
    iget-object v2, v2, Lfl/a0;->t:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iput-object p1, v0, Lui/z;->F:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p0, v0, Lui/z;->G:Lui/a0;

    .line 150
    .line 151
    iput v8, v0, Lui/z;->J:I

    .line 152
    .line 153
    invoke-virtual {v7, v6, v2, v0}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v8, p1

    .line 161
    move-object p1, v2

    .line 162
    move-object v2, p0

    .line 163
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, v2, Lui/a0;->e:Ljava/lang/String;

    .line 166
    .line 167
    move-object p1, v8

    .line 168
    :cond_b
    iget-object v2, p0, Lui/a0;->f:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    iput-object v10, v0, Lui/z;->F:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v10, v0, Lui/z;->G:Lui/a0;

    .line 175
    .line 176
    iput v5, v0, Lui/z;->J:I

    .line 177
    .line 178
    invoke-virtual {v7, v6, v2, p1, v0}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_c

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    :goto_2
    iget-object p1, p0, Lui/a0;->g:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object v2, p0, Lui/a0;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    iput-object v10, v0, Lui/z;->F:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v10, v0, Lui/z;->G:Lui/a0;

    .line 196
    .line 197
    iput v4, v0, Lui/z;->J:I

    .line 198
    .line 199
    invoke-virtual {v7, v6, p1, v2, v0}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_d

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    :goto_3
    iget-object p1, p0, Lui/a0;->i:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    iget-object v2, p0, Lui/a0;->j:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iput-object v10, v0, Lui/z;->F:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v10, v0, Lui/z;->G:Lui/a0;

    .line 217
    .line 218
    iput v3, v0, Lui/z;->J:I

    .line 219
    .line 220
    invoke-virtual {v7, v6, p1, v2, v0}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_e

    .line 225
    .line 226
    :goto_4
    return-object v1

    .line 227
    :cond_e
    :goto_5
    iget-object p1, p0, Lui/a0;->d:Lfl/a0;

    .line 228
    .line 229
    iget-object p1, p1, Lfl/a0;->j:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v9}, Lui/a0;->d(Ljava/lang/String;Lfl/a0;)Lti/j;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lui/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lui/y;

    .line 7
    .line 8
    iget v1, v0, Lui/y;->L:I

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
    iput v1, v0, Lui/y;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lui/y;-><init>(Lui/a0;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lui/y;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lui/y;->L:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v6, p0, Lui/a0;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lui/a0;->c:Lti/n;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    iget-object v10, p0, Lui/a0;->a:Lfl/a0;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v9, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lui/y;->G:Lui/a0;

    .line 54
    .line 55
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, Lui/y;->G:Lui/a0;

    .line 69
    .line 70
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget v2, v0, Lui/y;->I:I

    .line 81
    .line 82
    iget-object v9, v0, Lui/y;->H:Lui/a0;

    .line 83
    .line 84
    iget-object v12, v0, Lui/y;->G:Lui/a0;

    .line 85
    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v0, Lui/y;->F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, p0, Lui/a0;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v12, :cond_c

    .line 100
    .line 101
    iget-object p1, v10, Lfl/a0;->R:Lr80/i1;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v11}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lui/a0;->d:Lfl/a0;

    .line 109
    .line 110
    iget-object p1, p1, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lui/a0;->d:Lfl/a0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lfl/a0;->Z()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lui/a0;->d:Lfl/a0;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v2}, Lfl/a0;->j0(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lui/a0;->d:Lfl/a0;

    .line 133
    .line 134
    invoke-virtual {p1, v9}, Lfl/a0;->k0(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p1, v10, Lfl/a0;->t:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iput-object v12, v0, Lui/y;->F:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v11, v0, Lui/y;->G:Lui/a0;

    .line 144
    .line 145
    iput-object p0, v0, Lui/y;->H:Lui/a0;

    .line 146
    .line 147
    iput v8, v0, Lui/y;->I:I

    .line 148
    .line 149
    iput v9, v0, Lui/y;->L:I

    .line 150
    .line 151
    invoke-virtual {v7, v6, p1, v0}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v9, p0

    .line 159
    move v2, v8

    .line 160
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v9, Lui/a0;->f:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v2, v8

    .line 166
    :goto_2
    iget-object p1, p0, Lui/a0;->d:Lfl/a0;

    .line 167
    .line 168
    iget-object p1, p1, Lfl/a0;->t:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-static {p1}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    :cond_a
    iget-object p1, p0, Lui/a0;->d:Lfl/a0;

    .line 179
    .line 180
    iget-object p1, p1, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/andalusi/entities/Media;->getFilename()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_b
    iput-object v11, v0, Lui/y;->F:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v11, v0, Lui/y;->G:Lui/a0;

    .line 189
    .line 190
    iput-object v11, v0, Lui/y;->H:Lui/a0;

    .line 191
    .line 192
    iput v2, v0, Lui/y;->I:I

    .line 193
    .line 194
    iput v5, v0, Lui/y;->L:I

    .line 195
    .line 196
    invoke-virtual {v7, v6, v12, p1, v0}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    :goto_3
    iget-object p1, v10, Lfl/a0;->z:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    invoke-static {p1}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lui/a0;->h:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v11, v0, Lui/y;->F:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p0, v0, Lui/y;->G:Lui/a0;

    .line 216
    .line 217
    iput v8, v0, Lui/y;->I:I

    .line 218
    .line 219
    iput v4, v0, Lui/y;->L:I

    .line 220
    .line 221
    invoke-virtual {v7, v6, p1, v0}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_d

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    move-object v2, p0

    .line 229
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    iput-object p1, v2, Lui/a0;->g:Ljava/lang/String;

    .line 232
    .line 233
    :cond_e
    iget-object p1, v10, Lfl/a0;->y:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    invoke-static {p1}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, p0, Lui/a0;->j:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v11, v0, Lui/y;->F:Ljava/lang/String;

    .line 244
    .line 245
    iput-object p0, v0, Lui/y;->G:Lui/a0;

    .line 246
    .line 247
    iput v8, v0, Lui/y;->I:I

    .line 248
    .line 249
    iput v3, v0, Lui/y;->L:I

    .line 250
    .line 251
    invoke-virtual {v7, v6, p1, v0}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_f

    .line 256
    .line 257
    :goto_5
    return-object v1

    .line 258
    :cond_f
    move-object v0, p0

    .line 259
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    iput-object p1, v0, Lui/a0;->i:Ljava/lang/String;

    .line 262
    .line 263
    :cond_10
    iget-object p1, v10, Lfl/a0;->j:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, Lui/a0;->d:Lfl/a0;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lui/a0;->d(Ljava/lang/String;Lfl/a0;)Lti/j;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lfl/a0;)Lti/j;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lui/a0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v7, v3, 0x1

    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    check-cast v5, Lfl/c0;

    .line 37
    .line 38
    invoke-virtual {v5}, Lfl/c0;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    move v4, v3

    .line 50
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lja0/g;->k0()V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_2
    new-instance p1, Lti/j;

    .line 60
    .line 61
    if-ne v4, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-direct {p1, v0, v6}, Lti/j;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
