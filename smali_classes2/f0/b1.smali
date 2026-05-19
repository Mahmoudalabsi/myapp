.class public final Lf0/b1;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf0/b1;->G:I

    iput-object p1, p0, Lf0/b1;->J:Ljava/lang/Object;

    iput-object p2, p0, Lf0/b1;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/h;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf0/b1;->G:I

    iput-object p1, p0, Lf0/b1;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/h;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/b1;->G:I

    .line 3
    iput-object p1, p0, Lf0/b1;->J:Ljava/lang/Object;

    check-cast p2, Lx70/h;

    iput-object p2, p0, Lf0/b1;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/h;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    iget v0, p0, Lf0/b1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/b1;

    .line 7
    .line 8
    iget-object v1, p0, Lf0/b1;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt0/f1;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v1, p2, v2}, Lf0/b1;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf0/b1;->H:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf0/b1;

    .line 20
    .line 21
    iget-object v1, p0, Lf0/b1;->J:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Loa0/l;

    .line 24
    .line 25
    iget-object v2, p0, Lf0/b1;->K:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Loa0/w;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v0, v1, v2, p2, v3}, Lf0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lf0/b1;->H:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lf0/b1;

    .line 37
    .line 38
    iget-object v1, p0, Lf0/b1;->J:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, p0, Lf0/b1;->K:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v0, v1, v2, p2, v3}, Lf0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lf0/b1;->H:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Lf0/b1;

    .line 54
    .line 55
    iget-object v1, p0, Lf0/b1;->J:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lz2/m;

    .line 58
    .line 59
    iget-object v2, p0, Lf0/b1;->K:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/jvm/internal/f0;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v0, v1, v2, p2, v3}, Lf0/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lf0/b1;->H:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Lf0/b1;

    .line 71
    .line 72
    iget-object v1, p0, Lf0/b1;->K:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ld4/k;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v0, v1, p2, v2}, Lf0/b1;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lf0/b1;->J:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    new-instance v0, Lf0/b1;

    .line 84
    .line 85
    iget-object v1, p0, Lf0/b1;->J:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lv70/i;

    .line 88
    .line 89
    iget-object v2, p0, Lf0/b1;->K:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lx70/h;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, p2}, Lf0/b1;-><init>(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lf0/b1;->H:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/b1;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz2/m0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/b1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ln80/l;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf0/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf0/b1;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lf0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ln80/l;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf0/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lf0/b1;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lz2/m0;

    .line 58
    .line 59
    check-cast p2, Lv70/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lf0/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lf0/b1;

    .line 66
    .line 67
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lf0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Ln80/l;

    .line 75
    .line 76
    check-cast p2, Lv70/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lf0/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lf0/b1;

    .line 83
    .line 84
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lf0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lz2/m0;

    .line 92
    .line 93
    check-cast p2, Lv70/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lf0/b1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lf0/b1;

    .line 100
    .line 101
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lf0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lf0/b1;->G:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v7, v5, Lf0/b1;->K:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lt0/f1;

    .line 18
    .line 19
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    iget v8, v5, Lf0/b1;->I:I

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-ne v8, v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v5, Lf0/b1;->J:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lz2/u;

    .line 32
    .line 33
    iget-object v4, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lz2/m0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lz2/m0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lz2/m0;

    .line 65
    .line 66
    iput-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v5, Lf0/b1;->I:I

    .line 69
    .line 70
    invoke-static {v3, v5, v2}, Lf0/g3;->c(Lz2/m0;Lv70/d;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    check-cast v4, Lz2/u;

    .line 78
    .line 79
    iget-wide v8, v4, Lz2/u;->c:J

    .line 80
    .line 81
    invoke-interface {v7}, Lt0/f1;->d()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    move-object/from16 v3, v16

    .line 88
    .line 89
    :goto_1
    iput-object v4, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v5, Lf0/b1;->J:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v5, Lf0/b1;->I:I

    .line 94
    .line 95
    sget-object v8, Lz2/m;->G:Lz2/m;

    .line 96
    .line 97
    invoke-virtual {v4, v8, v5}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v0, :cond_4

    .line 102
    .line 103
    :goto_2
    move-object v6, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    :goto_3
    check-cast v8, Lz2/l;

    .line 106
    .line 107
    iget-object v8, v8, Lz2/l;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move v10, v1

    .line 114
    :goto_4
    if-ge v10, v9, :cond_6

    .line 115
    .line 116
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lz2/u;

    .line 121
    .line 122
    iget-wide v12, v11, Lz2/u;->a:J

    .line 123
    .line 124
    iget-wide v14, v3, Lz2/u;->a:J

    .line 125
    .line 126
    invoke-static {v12, v13, v14, v15}, Lz2/j0;->f(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    iget-boolean v11, v11, Lz2/u;->d:Z

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-interface {v7}, Lt0/f1;->c()V

    .line 141
    .line 142
    .line 143
    :goto_5
    return-object v6

    .line 144
    :pswitch_0
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 145
    .line 146
    iget v0, v5, Lf0/b1;->I:I

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    if-ne v0, v4, :cond_7

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ln80/l;

    .line 168
    .line 169
    iget-object v1, v5, Lf0/b1;->J:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Loa0/l;

    .line 172
    .line 173
    new-instance v2, Lq70/j;

    .line 174
    .line 175
    invoke-direct {v2}, Lq70/j;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object v3, v7

    .line 179
    check-cast v3, Loa0/w;

    .line 180
    .line 181
    iput v4, v5, Lf0/b1;->I:I

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-static/range {v0 .. v5}, Lpa0/b;->a(Ln80/l;Loa0/l;Lq70/j;Loa0/w;ZLx70/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v8, :cond_9

    .line 189
    .line 190
    move-object v6, v8

    .line 191
    :cond_9
    :goto_6
    return-object v6

    .line 192
    :pswitch_1
    iget-object v0, v5, Lf0/b1;->J:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/Iterator;

    .line 195
    .line 196
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 197
    .line 198
    iget v9, v5, Lf0/b1;->I:I

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    if-ne v9, v4, :cond_a

    .line 203
    .line 204
    iget-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ln80/l;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ln80/l;

    .line 224
    .line 225
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    new-array v2, v2, [Lg30/u3;

    .line 232
    .line 233
    check-cast v7, Lkotlin/jvm/internal/d0;

    .line 234
    .line 235
    iget v6, v7, Lkotlin/jvm/internal/d0;->F:I

    .line 236
    .line 237
    add-int/2addr v6, v4

    .line 238
    iput v6, v7, Lkotlin/jvm/internal/d0;->F:I

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v2, v1

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v2, v4

    .line 251
    .line 252
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 261
    .line 262
    iput v4, v5, Lf0/b1;->I:I

    .line 263
    .line 264
    invoke-virtual {v3, v0, v5}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 265
    .line 266
    .line 267
    move-object v6, v8

    .line 268
    :cond_c
    return-object v6

    .line 269
    :pswitch_2
    check-cast v7, Lkotlin/jvm/internal/f0;

    .line 270
    .line 271
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 272
    .line 273
    iget v8, v5, Lf0/b1;->I:I

    .line 274
    .line 275
    sget-object v9, Lf0/i1;->a:Lf0/i1;

    .line 276
    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    if-eq v8, v4, :cond_e

    .line 280
    .line 281
    if-ne v8, v2, :cond_d

    .line 282
    .line 283
    iget-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lz2/m0;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_e
    iget-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lz2/m0;

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v8, p1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lz2/m0;

    .line 316
    .line 317
    :goto_8
    iget-object v8, v5, Lf0/b1;->J:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lz2/m;

    .line 320
    .line 321
    iput-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 322
    .line 323
    iput v4, v5, Lf0/b1;->I:I

    .line 324
    .line 325
    invoke-virtual {v3, v8, v5}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-ne v8, v0, :cond_10

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_10
    :goto_9
    check-cast v8, Lz2/l;

    .line 333
    .line 334
    iget-object v10, v8, Lz2/l;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    move v12, v1

    .line 341
    :goto_a
    if-ge v12, v11, :cond_19

    .line 342
    .line 343
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Lz2/u;

    .line 348
    .line 349
    invoke-static {v13}, Lz2/j0;->d(Lz2/u;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-nez v13, :cond_18

    .line 354
    .line 355
    iget v8, v8, Lz2/l;->c:I

    .line 356
    .line 357
    if-ne v8, v2, :cond_11

    .line 358
    .line 359
    sget-object v0, Lf0/k1;->a:Lf0/k1;

    .line 360
    .line 361
    iput-object v0, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_11
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    move v11, v1

    .line 370
    :goto_b
    if-ge v11, v8, :cond_14

    .line 371
    .line 372
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lz2/u;

    .line 377
    .line 378
    invoke-virtual {v12}, Lz2/u;->l()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-nez v13, :cond_13

    .line 383
    .line 384
    iget-object v13, v3, Lz2/m0;->K:Lz2/n0;

    .line 385
    .line 386
    iget-wide v13, v13, Lz2/n0;->d0:J

    .line 387
    .line 388
    invoke-virtual {v3}, Lz2/m0;->h()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v12, v13, v14, v1, v2}, Lz2/j0;->h(Lz2/u;JJ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    const/4 v2, 0x2

    .line 403
    goto :goto_b

    .line 404
    :cond_13
    :goto_c
    iput-object v9, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_14
    sget-object v1, Lz2/m;->H:Lz2/m;

    .line 408
    .line 409
    iput-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 410
    .line 411
    const/4 v15, 0x2

    .line 412
    iput v15, v5, Lf0/b1;->I:I

    .line 413
    .line 414
    invoke-virtual {v3, v1, v5}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-ne v1, v0, :cond_15

    .line 419
    .line 420
    :goto_d
    move-object v6, v0

    .line 421
    goto :goto_10

    .line 422
    :cond_15
    :goto_e
    check-cast v1, Lz2/l;

    .line 423
    .line 424
    iget-object v1, v1, Lz2/l;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v8, 0x0

    .line 431
    :goto_f
    if-ge v8, v2, :cond_17

    .line 432
    .line 433
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, Lz2/u;

    .line 438
    .line 439
    invoke-virtual {v10}, Lz2/u;->l()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_16

    .line 444
    .line 445
    iput-object v9, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_17
    const/4 v1, 0x0

    .line 452
    const/4 v2, 0x2

    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v2, 0x2

    .line 459
    goto :goto_a

    .line 460
    :cond_19
    new-instance v0, Lf0/j1;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lz2/u;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Lf0/j1;-><init>(Lz2/u;)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v7, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 473
    .line 474
    :goto_10
    return-object v6

    .line 475
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 476
    .line 477
    iget v1, v5, Lf0/b1;->I:I

    .line 478
    .line 479
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    if-ne v1, v4, :cond_1a

    .line 482
    .line 483
    iget-object v1, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v2, v5, Lf0/b1;->J:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ln80/l;

    .line 488
    .line 489
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v5, Lf0/b1;->J:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ln80/l;

    .line 505
    .line 506
    move-object v2, v1

    .line 507
    :cond_1c
    move-object v1, v7

    .line 508
    check-cast v1, Ld4/k;

    .line 509
    .line 510
    invoke-virtual {v1}, Ld4/k;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_1d

    .line 515
    .line 516
    iput-object v2, v5, Lf0/b1;->J:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v1, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 519
    .line 520
    iput v4, v5, Lf0/b1;->I:I

    .line 521
    .line 522
    invoke-virtual {v2, v1, v5}, Ln80/l;->h(Ljava/lang/Object;Lv70/d;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 526
    .line 527
    move-object v6, v0

    .line 528
    goto :goto_12

    .line 529
    :cond_1d
    const/4 v1, 0x0

    .line 530
    :goto_11
    if-nez v1, :cond_1c

    .line 531
    .line 532
    :goto_12
    return-object v6

    .line 533
    :pswitch_4
    iget-object v0, v5, Lf0/b1;->J:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v1, v0

    .line 536
    check-cast v1, Lv70/i;

    .line 537
    .line 538
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 539
    .line 540
    iget v0, v5, Lf0/b1;->I:I

    .line 541
    .line 542
    const/4 v8, 0x3

    .line 543
    if-eqz v0, :cond_21

    .line 544
    .line 545
    if-eq v0, v4, :cond_20

    .line 546
    .line 547
    const/4 v15, 0x2

    .line 548
    if-eq v0, v15, :cond_1f

    .line 549
    .line 550
    if-ne v0, v8, :cond_1e

    .line 551
    .line 552
    iget-object v0, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lz2/m0;

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object v3, v0

    .line 560
    goto :goto_13

    .line 561
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_1f
    iget-object v0, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v3, v0

    .line 570
    check-cast v3, Lz2/m0;

    .line 571
    .line 572
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .line 574
    .line 575
    :goto_13
    const/4 v15, 0x2

    .line 576
    goto :goto_14

    .line 577
    :catch_0
    move-exception v0

    .line 578
    const/4 v15, 0x2

    .line 579
    goto :goto_16

    .line 580
    :cond_20
    iget-object v0, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v3, v0

    .line 583
    check-cast v3, Lz2/m0;

    .line 584
    .line 585
    :try_start_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 586
    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_21
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lz2/m0;

    .line 595
    .line 596
    move-object v3, v0

    .line 597
    :cond_22
    :goto_14
    invoke-static {v1}, Lr80/e0;->r(Lv70/i;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_25

    .line 602
    .line 603
    :try_start_2
    move-object v0, v7

    .line 604
    check-cast v0, Lx70/h;

    .line 605
    .line 606
    iput-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 607
    .line 608
    iput v4, v5, Lf0/b1;->I:I

    .line 609
    .line 610
    invoke-interface {v0, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v0, v2, :cond_23

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_23
    :goto_15
    iput-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 618
    .line 619
    const/4 v15, 0x2

    .line 620
    :try_start_3
    iput v15, v5, Lf0/b1;->I:I

    .line 621
    .line 622
    sget-object v0, Lz2/m;->H:Lz2/m;

    .line 623
    .line 624
    invoke-static {v3, v0, v5}, Lf0/h3;->e(Lz2/m0;Lz2/m;Lx70/a;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 628
    if-ne v0, v2, :cond_22

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :catch_1
    move-exception v0

    .line 632
    :goto_16
    invoke-static {v1}, Lr80/e0;->r(Lv70/i;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_24

    .line 637
    .line 638
    iput-object v3, v5, Lf0/b1;->H:Ljava/lang/Object;

    .line 639
    .line 640
    iput v8, v5, Lf0/b1;->I:I

    .line 641
    .line 642
    sget-object v0, Lz2/m;->H:Lz2/m;

    .line 643
    .line 644
    invoke-static {v3, v0, v5}, Lf0/h3;->e(Lz2/m0;Lz2/m;Lx70/a;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-ne v0, v2, :cond_22

    .line 649
    .line 650
    :goto_17
    move-object v6, v2

    .line 651
    goto :goto_18

    .line 652
    :cond_24
    throw v0

    .line 653
    :cond_25
    :goto_18
    return-object v6

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
