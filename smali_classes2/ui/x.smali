.class public final Lui/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfl/z;Laj/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui/x;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lui/x;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lui/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui/x;->a:I

    .line 1
    const-string v0, "oldLayers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLayers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lui/x;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lui/x;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lui/x;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lui/x;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lti/n;Lfl/a0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lui/x;->a:I

    .line 7
    const-string v0, "trashManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lui/x;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lui/x;->e:Ljava/lang/Object;

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lui/x;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lui/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lui/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lui/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfl/a0;

    .line 9
    .line 10
    instance-of v1, p1, Lxi/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lxi/b;

    .line 16
    .line 17
    iget v2, v1, Lxi/b;->H:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iput v2, v1, Lxi/b;->H:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lxi/b;

    .line 30
    .line 31
    check-cast p1, Lx70/c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lxi/b;-><init>(Lui/x;Lx70/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v1, Lxi/b;->F:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    iget v3, v1, Lxi/b;->H:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lui/x;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lti/n;

    .line 65
    .line 66
    iget-object v3, v0, Lfl/a0;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lui/x;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, p0, Lui/x;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v1, Lxi/b;->H:I

    .line 73
    .line 74
    invoke-virtual {p1, v3, v5, v6, v1}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object p1, Lti/c;->c:Lti/c;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v2, 0x1e

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    return-object v2

    .line 91
    :pswitch_0
    iget-object v0, p0, Lui/x;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lfl/z;

    .line 95
    .line 96
    iget-object v0, p0, Lui/x;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laj/e;

    .line 99
    .line 100
    instance-of v2, p1, Lvi/c;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lvi/c;

    .line 106
    .line 107
    iget v3, v2, Lvi/c;->H:I

    .line 108
    .line 109
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    and-int v5, v3, v4

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    sub-int/2addr v3, v4

    .line 116
    iput v3, v2, Lvi/c;->H:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v2, Lvi/c;

    .line 120
    .line 121
    check-cast p1, Lx70/c;

    .line 122
    .line 123
    invoke-direct {v2, p0, p1}, Lvi/c;-><init>(Lui/x;Lx70/c;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p1, v2, Lvi/c;->F:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 129
    .line 130
    iget v4, v2, Lvi/c;->H:I

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    if-ne v4, v8, :cond_5

    .line 136
    .line 137
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lui/x;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object v4, p0, Lui/x;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget-object v5, v0, Laj/e;->b:Lti/n;

    .line 161
    .line 162
    iget-object v6, v1, Lfl/z;->l:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput v8, v2, Lvi/c;->H:I

    .line 168
    .line 169
    invoke-virtual {v5, v6, v4, p1, v2}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v3, :cond_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :goto_4
    iget-object v2, v0, Laj/e;->a:Lbk/j;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v7, 0x7fe

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v1 .. v7}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, v0, Laj/e;->a:Lbk/j;

    .line 189
    .line 190
    instance-of v1, v0, Lbk/i;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    check-cast v0, Lbk/i;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v0, v2

    .line 199
    :goto_5
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v0, v0, Lbk/i;->b:Lfl/a0;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v0, v2

    .line 205
    :goto_6
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v1, v0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lfl/a0;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lfl/a0;->j0(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lfl/a0;->k0(Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    sget-object v0, Lti/c;->c:Lti/c;

    .line 226
    .line 227
    const/16 v1, 0x1e

    .line 228
    .line 229
    invoke-static {v0, p1, v2, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_7
    return-object v3

    .line 234
    :pswitch_1
    new-instance p1, Lti/i;

    .line 235
    .line 236
    iget-object v0, p0, Lui/x;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    iget-object v1, p0, Lui/x;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lti/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lui/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfl/a0;

    .line 9
    .line 10
    sget-object v1, Lti/c;->c:Lti/c;

    .line 11
    .line 12
    instance-of v2, p1, Lxi/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lxi/a;

    .line 18
    .line 19
    iget v3, v2, Lxi/a;->I:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v5, v3, v4

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lxi/a;->I:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lxi/a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lxi/a;-><init>(Lui/x;Lx70/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v2, Lxi/a;->G:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    iget v4, v2, Lxi/a;->I:I

    .line 41
    .line 42
    const/16 v5, 0x1e

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lxi/a;->F:Lui/x;

    .line 51
    .line 52
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lfl/a0;->y:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v0, v6, v5}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p1}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-static {v1, v0, v6, v5}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iput-object v4, p0, Lui/x;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, p0, Lui/x;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lti/n;

    .line 92
    .line 93
    iget-object v8, v0, Lfl/a0;->k:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p0, v2, Lxi/a;->F:Lui/x;

    .line 96
    .line 97
    iput v7, v2, Lxi/a;->I:I

    .line 98
    .line 99
    invoke-virtual {v4, v8, p1, v2}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v2, Lui/x;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0, v6, v5}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    return-object v3

    .line 116
    :pswitch_0
    sget-object v0, Lti/c;->c:Lti/c;

    .line 117
    .line 118
    iget-object v1, p0, Lui/x;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lfl/z;

    .line 121
    .line 122
    iget-object v2, v1, Lfl/z;->j:Lbk/j;

    .line 123
    .line 124
    instance-of v3, p1, Lvi/a;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Lvi/a;

    .line 130
    .line 131
    iget v4, v3, Lvi/a;->I:I

    .line 132
    .line 133
    const/high16 v5, -0x80000000

    .line 134
    .line 135
    and-int v6, v4, v5

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    sub-int/2addr v4, v5

    .line 140
    iput v4, v3, Lvi/a;->I:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v3, Lvi/a;

    .line 144
    .line 145
    invoke-direct {v3, p0, p1}, Lvi/a;-><init>(Lui/x;Lx70/c;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object p1, v3, Lvi/a;->G:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 151
    .line 152
    iget v5, v3, Lvi/a;->I:I

    .line 153
    .line 154
    const/16 v6, 0x1e

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x1

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    if-ne v5, v8, :cond_7

    .line 161
    .line 162
    iget-object v2, v3, Lvi/a;->F:Lni/m;

    .line 163
    .line 164
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lui/x;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Laj/e;

    .line 182
    .line 183
    iget-object p1, p1, Laj/e;->c:Lni/m;

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    invoke-static {v0, v1, v7, v6}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    instance-of v5, v2, Lbk/i;

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    check-cast v5, Lbk/i;

    .line 198
    .line 199
    iget-object v5, v5, Lbk/i;->b:Lfl/a0;

    .line 200
    .line 201
    iget-object v5, v5, Lfl/a0;->R:Lr80/i1;

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-interface {v5, v7}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v2, Lbk/i;

    .line 209
    .line 210
    iget-object v2, v2, Lbk/i;->b:Lfl/a0;

    .line 211
    .line 212
    iput-object p1, v3, Lvi/a;->F:Lni/m;

    .line 213
    .line 214
    iput v8, v3, Lvi/a;->I:I

    .line 215
    .line 216
    invoke-virtual {p0, v2, v3}, Lui/x;->d(Lfl/a0;Lx70/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v4, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-object v2, p1

    .line 224
    :goto_4
    move-object p1, v2

    .line 225
    :cond_c
    invoke-static {v1, p1}, Ldx/q;->c0(Lfl/z;Lni/m;)Lfl/z;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0, p1, v7, v6}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_5
    return-object v4

    .line 234
    :pswitch_1
    new-instance p1, Lti/i;

    .line 235
    .line 236
    iget-object v0, p0, Lui/x;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    iget-object v1, p0, Lui/x;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lti/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lfl/a0;Lx70/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvi/b;

    .line 7
    .line 8
    iget v1, v0, Lvi/b;->I:I

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
    iput v1, v0, Lvi/b;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvi/b;-><init>(Lui/x;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvi/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lvi/b;->I:I

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
    iget-object p1, v0, Lvi/b;->F:Lui/x;

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
    iput-object v2, p0, Lui/x;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lui/x;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Laj/e;

    .line 66
    .line 67
    iget-object v2, v2, Laj/e;->b:Lti/n;

    .line 68
    .line 69
    iget-object p1, p1, Lfl/a0;->k:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, v0, Lvi/b;->F:Lui/x;

    .line 72
    .line 73
    iput v3, v0, Lvi/b;->I:I

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, v0}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p1, Lui/x;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 88
    .line 89
    return-object p1
.end method
