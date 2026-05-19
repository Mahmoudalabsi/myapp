.class public final Landroidx/compose/material3/z7;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgl/v;Lri/i;ZLv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/z7;->F:I

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/z7;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/z7;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lqc/z0;Lr80/c0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/z7;->F:I

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/z7;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lrj/b0;IZLv70/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/z7;->F:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/z7;->J:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/z7;->G:I

    iput-boolean p3, p0, Landroidx/compose/material3/z7;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lz/b;ZLz/c1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/z7;->F:I

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/z7;->H:Z

    iput-object p3, p0, Landroidx/compose/material3/z7;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/z7;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/z7;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/z7;->J:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrj/b0;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/material3/z7;->G:I

    .line 13
    .line 14
    iget-boolean v3, p0, Landroidx/compose/material3/z7;->H:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/z7;-><init>(Lrj/b0;IZLv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroidx/compose/material3/z7;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lqc/z0;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/material3/z7;->J:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lr80/c0;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/z7;-><init>(Lqc/z0;Lr80/c0;Lv70/d;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, Landroidx/compose/material3/z7;->H:Z

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance p1, Landroidx/compose/material3/z7;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgl/v;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/material3/z7;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lri/i;

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/material3/z7;->H:Z

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/z7;-><init>(Lgl/v;Lri/i;ZLv70/d;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    new-instance p1, Landroidx/compose/material3/z7;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lz/b;

    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/compose/material3/z7;->H:Z

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/material3/z7;->J:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lz/c1;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/z7;-><init>(Lz/b;ZLz/c1;Lv70/d;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/z7;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp70/l;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z7;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material3/z7;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/material3/z7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lv70/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z7;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/compose/material3/z7;

    .line 34
    .line 35
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/compose/material3/z7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 43
    .line 44
    check-cast p2, Lv70/d;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z7;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/material3/z7;

    .line 51
    .line 52
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/compose/material3/z7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 60
    .line 61
    check-cast p2, Lv70/d;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/z7;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/compose/material3/z7;

    .line 68
    .line 69
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/compose/material3/z7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/compose/material3/z7;->F:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v5, Landroidx/compose/material3/z7;->J:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp70/l;

    .line 19
    .line 20
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    check-cast v4, Lrj/b0;

    .line 35
    .line 36
    iget v2, v5, Landroidx/compose/material3/z7;->G:I

    .line 37
    .line 38
    iget-object v9, v4, Lrj/b0;->b:Lci/c;

    .line 39
    .line 40
    check-cast v9, Lrc/u;

    .line 41
    .line 42
    invoke-virtual {v9}, Lrc/u;->c()Lu80/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v9, v9, Lu80/e1;->F:Lu80/s1;

    .line 47
    .line 48
    invoke-interface {v9}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sget-object v10, Lrj/d;->g:Lrj/d;

    .line 59
    .line 60
    sget-object v11, Lrj/c;->g:Lrj/c;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v9, 0xf

    .line 66
    .line 67
    if-lt v2, v9, :cond_1

    .line 68
    .line 69
    move-object v9, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move-object v9, v11

    .line 72
    :goto_1
    iget-object v12, v4, Lrj/b0;->e:Lu80/u1;

    .line 73
    .line 74
    iget-boolean v13, v5, Landroidx/compose/material3/z7;->H:Z

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v12}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v14, v2

    .line 81
    check-cast v14, Lrj/l;

    .line 82
    .line 83
    new-instance v15, Ltj/a0;

    .line 84
    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    move-object v1, v11

    .line 88
    :goto_3
    const/16 v16, 0x3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move-object v1, v10

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    invoke-direct {v15, v1}, Ltj/a0;-><init>(Lxm/b;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    new-array v1, v1, [Ltj/x;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    aput-object v15, v1, v17

    .line 103
    .line 104
    sget-object v15, Ltj/h0;->h:Ltj/h0;

    .line 105
    .line 106
    aput-object v15, v1, v6

    .line 107
    .line 108
    sget-object v15, Ltj/i0;->h:Ltj/i0;

    .line 109
    .line 110
    aput-object v15, v1, v3

    .line 111
    .line 112
    sget-object v15, Ltj/l0;->h:Ltj/l0;

    .line 113
    .line 114
    aput-object v15, v1, v16

    .line 115
    .line 116
    sget-object v15, Ltj/e0;->h:Ltj/e0;

    .line 117
    .line 118
    const/16 v17, 0x4

    .line 119
    .line 120
    aput-object v15, v1, v17

    .line 121
    .line 122
    sget-object v15, Ltj/j0;->h:Ltj/j0;

    .line 123
    .line 124
    const/16 v17, 0x5

    .line 125
    .line 126
    aput-object v15, v1, v17

    .line 127
    .line 128
    sget-object v15, Ltj/k0;->h:Ltj/k0;

    .line 129
    .line 130
    const/16 v17, 0x6

    .line 131
    .line 132
    aput-object v15, v1, v17

    .line 133
    .line 134
    sget-object v15, Ltj/g0;->h:Ltj/g0;

    .line 135
    .line 136
    const/16 v17, 0x7

    .line 137
    .line 138
    aput-object v15, v1, v17

    .line 139
    .line 140
    sget-object v15, Ltj/c0;->h:Ltj/c0;

    .line 141
    .line 142
    const/16 v17, 0x8

    .line 143
    .line 144
    aput-object v15, v1, v17

    .line 145
    .line 146
    sget-object v15, Ltj/b0;->h:Ltj/b0;

    .line 147
    .line 148
    const/16 v17, 0x9

    .line 149
    .line 150
    aput-object v15, v1, v17

    .line 151
    .line 152
    sget-object v15, Ltj/f0;->h:Ltj/f0;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    aput-object v15, v1, v3

    .line 157
    .line 158
    sget-object v15, Ltj/d0;->h:Ltj/d0;

    .line 159
    .line 160
    const/16 v18, 0xb

    .line 161
    .line 162
    aput-object v15, v1, v18

    .line 163
    .line 164
    invoke-static {v1}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v15, v4, Lrj/b0;->c:Lne/g;

    .line 169
    .line 170
    check-cast v15, Lne/d;

    .line 171
    .line 172
    invoke-virtual {v15}, Lne/d;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iget-object v6, v4, Lrj/b0;->b:Lci/c;

    .line 177
    .line 178
    check-cast v6, Lrc/u;

    .line 179
    .line 180
    invoke-virtual {v6}, Lrc/u;->c()Lu80/e1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v6, v6, Lu80/e1;->F:Lu80/s1;

    .line 185
    .line 186
    invoke-interface {v6}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v15, v13, v6}, Lym/i;->J(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v14, "imageTools"

    .line 204
    .line 205
    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v14, "videoTools"

    .line 209
    .line 210
    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lrj/l;

    .line 214
    .line 215
    invoke-direct {v14, v8, v1, v6, v0}, Lrj/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v2, v14}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v1, v4, Lrj/b0;->d:Lu80/u1;

    .line 225
    .line 226
    :cond_3
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Ljava/util/List;

    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lrj/z;

    .line 257
    .line 258
    instance-of v10, v6, Lrj/t;

    .line 259
    .line 260
    if-eqz v10, :cond_4

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_4
    instance-of v10, v6, Lrj/u;

    .line 264
    .line 265
    if-eqz v10, :cond_5

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    instance-of v10, v6, Lrj/v;

    .line 269
    .line 270
    if-eqz v10, :cond_6

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    instance-of v10, v6, Lrj/w;

    .line 274
    .line 275
    if-eqz v10, :cond_7

    .line 276
    .line 277
    new-instance v6, Lrj/w;

    .line 278
    .line 279
    invoke-direct {v6, v9}, Lrj/w;-><init>(Lxm/b;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    instance-of v10, v6, Lrj/x;

    .line 284
    .line 285
    if-eqz v10, :cond_8

    .line 286
    .line 287
    new-instance v6, Lrj/x;

    .line 288
    .line 289
    invoke-direct {v6, v8, v9}, Lrj/x;-><init>(Ljava/util/List;Lxm/b;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    instance-of v6, v6, Lrj/y;

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    new-instance v6, Lrj/y;

    .line 298
    .line 299
    invoke-direct {v6, v9}, Lrj/y;-><init>(Lxm/b;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    new-instance v0, Lp70/g;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    invoke-virtual {v1, v0, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    return-object v7

    .line 319
    :cond_b
    const/4 v3, 0x2

    .line 320
    const/4 v6, 0x1

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_0
    const/16 v16, 0x3

    .line 324
    .line 325
    iget-object v0, v5, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lqc/z0;

    .line 328
    .line 329
    iget-object v1, v0, Lqc/z0;->k:Lmg/f;

    .line 330
    .line 331
    iget-boolean v3, v5, Landroidx/compose/material3/z7;->H:Z

    .line 332
    .line 333
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 334
    .line 335
    iget v6, v5, Landroidx/compose/material3/z7;->G:I

    .line 336
    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    if-eq v6, v8, :cond_e

    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    if-eq v6, v8, :cond_d

    .line 344
    .line 345
    move/from16 v0, v16

    .line 346
    .line 347
    if-ne v6, v0, :cond_c

    .line 348
    .line 349
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_d
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto :goto_b

    .line 371
    :cond_e
    :try_start_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    goto :goto_8

    .line 379
    :cond_f
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lqc/z0;->r:Lu80/u1;

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v0, v6, v2}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    :try_start_3
    iput-boolean v3, v5, Landroidx/compose/material3/z7;->H:Z

    .line 398
    .line 399
    const/4 v8, 0x1

    .line 400
    iput v8, v5, Landroidx/compose/material3/z7;->G:I

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Lmg/f;->e(Lx70/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v4, :cond_10

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_10
    :goto_7
    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :goto_8
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 413
    .line 414
    .line 415
    :goto_9
    :try_start_4
    iput-boolean v3, v5, Landroidx/compose/material3/z7;->H:Z

    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    iput v8, v5, Landroidx/compose/material3/z7;->G:I

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Lmg/f;->f(Lx70/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v4, :cond_11

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_11
    :goto_a
    check-cast v0, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :goto_b
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_12
    :try_start_5
    iput-boolean v3, v5, Landroidx/compose/material3/z7;->H:Z

    .line 435
    .line 436
    const/4 v0, 0x3

    .line 437
    iput v0, v5, Landroidx/compose/material3/z7;->G:I

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Lmg/f;->b(Lx70/c;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    if-ne v0, v4, :cond_13

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_13
    move-object v0, v7

    .line 450
    :goto_c
    if-ne v0, v4, :cond_14

    .line 451
    .line 452
    :goto_d
    move-object v7, v4

    .line 453
    goto :goto_f

    .line 454
    :goto_e
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_f
    return-object v7

    .line 458
    :pswitch_1
    iget-object v0, v5, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lgl/v;

    .line 461
    .line 462
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 463
    .line 464
    iget v3, v5, Landroidx/compose/material3/z7;->G:I

    .line 465
    .line 466
    if-eqz v3, :cond_17

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    if-eq v3, v8, :cond_16

    .line 470
    .line 471
    const/4 v8, 0x2

    .line 472
    if-ne v3, v8, :cond_15

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_16
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_17
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lgl/q;

    .line 492
    .line 493
    check-cast v4, Lri/i;

    .line 494
    .line 495
    iget-object v3, v4, Lri/i;->b:Lv7/z;

    .line 496
    .line 497
    invoke-virtual {v3}, Lv7/z;->A()J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    invoke-direct {v2, v3, v4}, Lgl/q;-><init>(J)V

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x1

    .line 505
    iput v8, v5, Landroidx/compose/material3/z7;->G:I

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lgl/v;->f(Lgl/t;)V

    .line 508
    .line 509
    .line 510
    if-ne v7, v1, :cond_18

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_18
    :goto_10
    new-instance v2, Lgl/r;

    .line 514
    .line 515
    iget-boolean v3, v5, Landroidx/compose/material3/z7;->H:Z

    .line 516
    .line 517
    invoke-direct {v2, v3}, Lgl/r;-><init>(Z)V

    .line 518
    .line 519
    .line 520
    const/4 v8, 0x2

    .line 521
    iput v8, v5, Landroidx/compose/material3/z7;->G:I

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lgl/v;->f(Lgl/t;)V

    .line 524
    .line 525
    .line 526
    if-ne v7, v1, :cond_19

    .line 527
    .line 528
    :goto_11
    move-object v7, v1

    .line 529
    :cond_19
    :goto_12
    return-object v7

    .line 530
    :pswitch_2
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 531
    .line 532
    iget v0, v5, Landroidx/compose/material3/z7;->G:I

    .line 533
    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    if-ne v0, v1, :cond_1a

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_1b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v5, Landroidx/compose/material3/z7;->I:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lz/b;

    .line 555
    .line 556
    iget-boolean v1, v5, Landroidx/compose/material3/z7;->H:Z

    .line 557
    .line 558
    if-eqz v1, :cond_1c

    .line 559
    .line 560
    const/high16 v1, 0x3f800000    # 1.0f

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1c
    const v1, 0x3f4ccccd    # 0.8f

    .line 564
    .line 565
    .line 566
    :goto_13
    new-instance v2, Ljava/lang/Float;

    .line 567
    .line 568
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 569
    .line 570
    .line 571
    check-cast v4, Lz/c1;

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    iput v1, v5, Landroidx/compose/material3/z7;->G:I

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    move-object v1, v2

    .line 578
    move-object v2, v4

    .line 579
    const/4 v4, 0x0

    .line 580
    const/16 v6, 0xc

    .line 581
    .line 582
    invoke-static/range {v0 .. v6}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v8, :cond_1d

    .line 587
    .line 588
    move-object v7, v8

    .line 589
    :cond_1d
    :goto_14
    return-object v7

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
