.class public final Ld20/k;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/lang/Object;

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld20/k;->F:I

    iput-object p1, p0, Ld20/k;->I:Ljava/lang/Object;

    iput-object p2, p0, Ld20/k;->N:Ljava/lang/Object;

    iput-object p3, p0, Ld20/k;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Ld20/k;->F:I

    iput-object p1, p0, Ld20/k;->O:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 10

    .line 1
    iget v0, p0, Ld20/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld20/k;

    .line 7
    .line 8
    iget-object v1, p0, Ld20/k;->O:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv10/c;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, p2, v2}, Ld20/k;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v3, Ld20/k;

    .line 20
    .line 21
    iget-object v0, p0, Ld20/k;->I:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 25
    .line 26
    iget-object v0, p0, Ld20/k;->N:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Ld20/k;->O:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, [I

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Ld20/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Ld20/k;->G:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance v4, Ld20/k;

    .line 46
    .line 47
    iget-object p2, p0, Ld20/k;->I:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    check-cast v5, Lg30/r0;

    .line 51
    .line 52
    iget-object p2, p0, Ld20/k;->N:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    check-cast v6, Ljava/util/Map;

    .line 56
    .line 57
    iget-object p2, p0, Ld20/k;->O:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    move-object v8, v7

    .line 63
    move-object v7, p2

    .line 64
    invoke-direct/range {v4 .. v9}, Ld20/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v4, Ld20/k;->J:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_2
    move-object v7, p2

    .line 71
    new-instance p1, Ld20/k;

    .line 72
    .line 73
    iget-object p2, p0, Ld20/k;->O:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Le20/n;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-direct {p1, p2, v7, v0}, Ld20/k;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_3
    move-object v7, p2

    .line 83
    new-instance p1, Ld20/k;

    .line 84
    .line 85
    iget-object p2, p0, Ld20/k;->O:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ld20/m;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p2, v7, v0}, Ld20/k;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld20/k;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld20/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld20/k;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld20/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld20/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld20/k;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld20/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ld30/e1;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Ld20/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ld20/k;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ld20/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lr80/c0;

    .line 58
    .line 59
    check-cast p2, Lv70/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ld20/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ld20/k;

    .line 66
    .line 67
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ld20/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lr80/c0;

    .line 75
    .line 76
    check-cast p2, Lv70/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ld20/k;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ld20/k;

    .line 83
    .line 84
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ld20/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld20/k;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr80/c0;

    .line 11
    .line 12
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    iget v3, v0, Ld20/k;->M:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    if-eq v3, v6, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lv10/c;

    .line 32
    .line 33
    iget-object v2, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lx10/l;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget v1, v0, Ld20/k;->L:I

    .line 51
    .line 52
    iget v3, v0, Ld20/k;->K:I

    .line 53
    .line 54
    iget-object v6, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lr80/i1;

    .line 57
    .line 58
    iget-object v7, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lv10/c;

    .line 61
    .line 62
    iget-object v9, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lx10/l;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v18, v3

    .line 70
    .line 71
    move v3, v1

    .line 72
    move-object v1, v7

    .line 73
    move-object v7, v6

    .line 74
    move/from16 v6, v18

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v1, v0, Ld20/k;->L:I

    .line 79
    .line 80
    iget v3, v0, Ld20/k;->K:I

    .line 81
    .line 82
    iget-object v7, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lr80/i1;

    .line 85
    .line 86
    iget-object v9, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lr80/x1;

    .line 89
    .line 90
    iget-object v10, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lv10/c;

    .line 93
    .line 94
    iget-object v11, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lx10/l;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Ld20/k;->O:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Lv10/c;

    .line 109
    .line 110
    iget-object v11, v10, Lv10/c;->b:Lx10/l;

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Lx10/l;->d(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lv10/b;

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-direct {v3, v10, v8, v9}, Lv10/b;-><init>(Lv10/c;Lv70/d;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v8, v8, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v9, Lu80/r0;

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    invoke-direct {v9, v6, v12, v8}, Lu80/r0;-><init>(IILv70/d;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v8, v8, v9, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v12, Lv10/b;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-direct {v12, v10, v8, v13}, Lv10/b;-><init>(Lv10/c;Lv70/d;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v8, v8, v12, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v8, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v10, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v9, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v0, Ld20/k;->K:I

    .line 156
    .line 157
    iput v5, v0, Ld20/k;->L:I

    .line 158
    .line 159
    iput v7, v0, Ld20/k;->M:I

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v2, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v7, v1

    .line 169
    move v1, v5

    .line 170
    move v3, v1

    .line 171
    :goto_0
    iput-object v8, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Ld20/k;->K:I

    .line 182
    .line 183
    iput v1, v0, Ld20/k;->L:I

    .line 184
    .line 185
    iput v6, v0, Ld20/k;->M:I

    .line 186
    .line 187
    invoke-interface {v9, v0}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v2, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v6, v3

    .line 195
    move-object v9, v11

    .line 196
    move v3, v1

    .line 197
    move-object v1, v10

    .line 198
    :goto_1
    iput-object v8, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v9, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, v0, Ld20/k;->K:I

    .line 209
    .line 210
    iput v3, v0, Ld20/k;->L:I

    .line 211
    .line 212
    iput v4, v0, Ld20/k;->M:I

    .line 213
    .line 214
    invoke-interface {v7, v0}, Lr80/i1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object v2, v9

    .line 222
    :goto_2
    iget-object v1, v1, Lv10/c;->b:Lx10/l;

    .line 223
    .line 224
    invoke-virtual {v1}, Lx10/l;->a()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lx10/l;->d(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 231
    .line 232
    :goto_3
    return-object v2

    .line 233
    :pswitch_0
    iget-object v1, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroid/content/Context;

    .line 236
    .line 237
    iget-object v2, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 240
    .line 241
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 242
    .line 243
    iget v4, v0, Ld20/k;->M:I

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    if-ne v4, v5, :cond_7

    .line 249
    .line 250
    iget v1, v0, Ld20/k;->L:I

    .line 251
    .line 252
    iget v2, v0, Ld20/k;->K:I

    .line 253
    .line 254
    iget-object v4, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Landroid/content/Context;

    .line 257
    .line 258
    iget-object v6, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 261
    .line 262
    iget-object v7, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, [I

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_8
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lr80/c0;

    .line 284
    .line 285
    invoke-static {v2, v4, v1}, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;->a(Lcom/andalusi/editor/widget/ProjectWidgetReceiver;Lr80/c0;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Ld20/k;->O:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, [I

    .line 291
    .line 292
    array-length v6, v4

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    move v1, v6

    .line 298
    move-object v6, v4

    .line 299
    move-object/from16 v4, v18

    .line 300
    .line 301
    :goto_4
    if-ge v7, v1, :cond_a

    .line 302
    .line 303
    aget v8, v6, v7

    .line 304
    .line 305
    iget-object v9, v4, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;->b:Lil/g;

    .line 306
    .line 307
    iput-object v6, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 312
    .line 313
    iput v7, v0, Ld20/k;->K:I

    .line 314
    .line 315
    iput v1, v0, Ld20/k;->L:I

    .line 316
    .line 317
    iput v5, v0, Ld20/k;->M:I

    .line 318
    .line 319
    invoke-virtual {v9, v2, v8, v0}, Lil/g;->a(Landroid/content/Context;ILx70/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-ne v8, v3, :cond_9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move-object/from16 v18, v4

    .line 327
    .line 328
    move-object v4, v2

    .line 329
    move v2, v7

    .line 330
    move-object v7, v6

    .line 331
    move-object/from16 v6, v18

    .line 332
    .line 333
    :goto_5
    add-int/2addr v2, v5

    .line 334
    move-object/from16 v18, v7

    .line 335
    .line 336
    move v7, v2

    .line 337
    move-object v2, v4

    .line 338
    move-object v4, v6

    .line 339
    move-object/from16 v6, v18

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 343
    .line 344
    :goto_6
    return-object v3

    .line 345
    :pswitch_1
    iget-object v1, v0, Ld20/k;->O:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/util/List;

    .line 348
    .line 349
    iget-object v2, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lg30/r0;

    .line 352
    .line 353
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 354
    .line 355
    iget v4, v0, Ld20/k;->M:I

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    const/4 v6, 0x2

    .line 359
    const/4 v7, 0x1

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    if-eq v4, v7, :cond_d

    .line 363
    .line 364
    if-eq v4, v6, :cond_c

    .line 365
    .line 366
    if-ne v4, v5, :cond_b

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_c
    iget-object v4, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Ljava/util/Iterator;

    .line 384
    .line 385
    iget-object v7, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Ld30/e1;

    .line 388
    .line 389
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_d
    iget v4, v0, Ld20/k;->L:I

    .line 394
    .line 395
    iget v8, v0, Ld20/k;->K:I

    .line 396
    .line 397
    iget-object v9, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, Ljava/util/List;

    .line 400
    .line 401
    iget-object v10, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v10, Ljava/util/List;

    .line 404
    .line 405
    iget-object v11, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v11, Ld30/e1;

    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Ld30/e1;

    .line 419
    .line 420
    iget-object v8, v2, Lg30/r0;->J:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const/4 v10, 0x0

    .line 427
    move v11, v10

    .line 428
    move-object v10, v8

    .line 429
    move v8, v11

    .line 430
    move-object v11, v4

    .line 431
    move v4, v9

    .line 432
    move-object v9, v1

    .line 433
    :goto_7
    if-ge v8, v4, :cond_10

    .line 434
    .line 435
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Lg30/d;

    .line 440
    .line 441
    iput-object v11, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v10, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v9, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 446
    .line 447
    iput v8, v0, Ld20/k;->K:I

    .line 448
    .line 449
    iput v4, v0, Ld20/k;->L:I

    .line 450
    .line 451
    iput v7, v0, Ld20/k;->M:I

    .line 452
    .line 453
    invoke-interface {v12, v8, v9, v11, v0}, Lg30/d;->a(ILjava/util/List;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    if-ne v12, v3, :cond_f

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_f
    :goto_8
    add-int/2addr v8, v7

    .line 461
    goto :goto_7

    .line 462
    :cond_10
    iget-object v4, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object v7, v11

    .line 475
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const/4 v9, 0x0

    .line 480
    if-eqz v8, :cond_12

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    check-cast v10, Ljava/lang/CharSequence;

    .line 493
    .line 494
    invoke-static {v10}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Lp70/l;

    .line 503
    .line 504
    iget-object v11, v11, Lp70/l;->G:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v11, Lg30/u3;

    .line 507
    .line 508
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lp70/l;

    .line 513
    .line 514
    iget-object v8, v8, Lp70/l;->F:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, Ld30/q1;

    .line 517
    .line 518
    iput-object v7, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v4, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v9, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 523
    .line 524
    iput v6, v0, Ld20/k;->M:I

    .line 525
    .line 526
    invoke-interface {v7, v10, v11, v8, v0}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-ne v8, v3, :cond_11

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    iget-boolean v2, v2, Lg30/r0;->M:Z

    .line 534
    .line 535
    if-nez v2, :cond_13

    .line 536
    .line 537
    const-string v2, "arguments"

    .line 538
    .line 539
    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v4, Lg30/d4;

    .line 544
    .line 545
    invoke-static {v1}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v4, v1}, Lg30/d4;-><init>(Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Ld30/q1;->G:Ld30/q1;

    .line 553
    .line 554
    iput-object v9, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v9, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v9, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 559
    .line 560
    iput v5, v0, Ld20/k;->M:I

    .line 561
    .line 562
    invoke-interface {v7, v2, v4, v1, v0}, Ld30/e1;->U0(Lg30/u3;Lg30/u3;Ld30/q1;Lx70/c;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-ne v1, v3, :cond_13

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_13
    :goto_a
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 570
    .line 571
    :goto_b
    return-object v3

    .line 572
    :pswitch_2
    iget-object v1, v0, Ld20/k;->O:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Le20/n;

    .line 575
    .line 576
    iget-object v2, v1, Le20/n;->b:Lu80/u1;

    .line 577
    .line 578
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 579
    .line 580
    iget v4, v0, Ld20/k;->M:I

    .line 581
    .line 582
    const/4 v5, 0x2

    .line 583
    const/4 v6, 0x1

    .line 584
    if-eqz v4, :cond_16

    .line 585
    .line 586
    if-eq v4, v6, :cond_15

    .line 587
    .line 588
    if-ne v4, v5, :cond_14

    .line 589
    .line 590
    iget v1, v0, Ld20/k;->L:I

    .line 591
    .line 592
    iget v2, v0, Ld20/k;->K:I

    .line 593
    .line 594
    iget-object v4, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v4, Le20/m;

    .line 597
    .line 598
    iget-object v6, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v7, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v7, Lu80/u1;

    .line 603
    .line 604
    iget-object v8, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, Ljava/lang/Throwable;

    .line 607
    .line 608
    iget-object v9, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v10, p1

    .line 614
    .line 615
    move-object v11, v4

    .line 616
    move v4, v2

    .line 617
    move-object v2, v7

    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 623
    .line 624
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v1

    .line 628
    :cond_15
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lp70/o;

    .line 634
    .line 635
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_16
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_17
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    move-object v7, v4

    .line 646
    check-cast v7, Le20/m;

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const/16 v13, 0x1e

    .line 650
    .line 651
    const/4 v8, 0x1

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    invoke-static/range {v7 .. v13}, Le20/m;->a(Le20/m;ZZZLjava/lang/String;Lw10/d;I)Le20/m;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v2, v4, v7}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_17

    .line 664
    .line 665
    iget-object v1, v1, Le20/n;->a:Ly10/j;

    .line 666
    .line 667
    iput v6, v0, Ld20/k;->M:I

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ly10/j;->b(Lx70/c;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-ne v1, v3, :cond_18

    .line 674
    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :cond_18
    :goto_c
    instance-of v4, v1, Lp70/n;

    .line 678
    .line 679
    if-nez v4, :cond_1a

    .line 680
    .line 681
    move-object v11, v1

    .line 682
    check-cast v11, Lw10/d;

    .line 683
    .line 684
    :cond_19
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    move-object v6, v4

    .line 689
    check-cast v6, Le20/m;

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    const/4 v12, 0x6

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v8, 0x0

    .line 695
    const/4 v9, 0x0

    .line 696
    invoke-static/range {v6 .. v12}, Le20/m;->a(Le20/m;ZZZLjava/lang/String;Lw10/d;I)Le20/m;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v2, v4, v6}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_19

    .line 705
    .line 706
    :cond_1a
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    if-eqz v4, :cond_1d

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    move-object v9, v1

    .line 714
    move-object v8, v4

    .line 715
    move v1, v6

    .line 716
    :goto_d
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    move-object v7, v4

    .line 721
    check-cast v7, Le20/m;

    .line 722
    .line 723
    iput-object v9, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v8, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v2, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v4, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v7, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 732
    .line 733
    iput v6, v0, Ld20/k;->K:I

    .line 734
    .line 735
    iput v1, v0, Ld20/k;->L:I

    .line 736
    .line 737
    iput v5, v0, Ld20/k;->M:I

    .line 738
    .line 739
    invoke-static {v8, v0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    if-ne v10, v3, :cond_1b

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_1b
    move v11, v6

    .line 747
    move-object v6, v4

    .line 748
    move v4, v11

    .line 749
    move-object v11, v7

    .line 750
    :goto_e
    move-object v15, v10

    .line 751
    check-cast v15, Ljava/lang/String;

    .line 752
    .line 753
    const/16 v16, 0x0

    .line 754
    .line 755
    const/16 v17, 0x16

    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    invoke-static/range {v11 .. v17}, Le20/m;->a(Le20/m;ZZZLjava/lang/String;Lw10/d;I)Le20/m;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {v2, v6, v7}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_1c

    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_1c
    move v6, v4

    .line 772
    goto :goto_d

    .line 773
    :cond_1d
    :goto_f
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 774
    .line 775
    :goto_10
    return-object v3

    .line 776
    :pswitch_3
    iget-object v1, v0, Ld20/k;->O:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Ld20/m;

    .line 779
    .line 780
    iget-object v2, v1, Ld20/m;->c:Lu80/u1;

    .line 781
    .line 782
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 783
    .line 784
    iget v4, v0, Ld20/k;->M:I

    .line 785
    .line 786
    const/4 v5, 0x4

    .line 787
    const/4 v6, 0x0

    .line 788
    const/4 v7, 0x2

    .line 789
    const/4 v8, 0x1

    .line 790
    const/4 v9, 0x0

    .line 791
    if-eqz v4, :cond_20

    .line 792
    .line 793
    if-eq v4, v8, :cond_1f

    .line 794
    .line 795
    if-ne v4, v7, :cond_1e

    .line 796
    .line 797
    iget v1, v0, Ld20/k;->L:I

    .line 798
    .line 799
    iget v2, v0, Ld20/k;->K:I

    .line 800
    .line 801
    iget-object v4, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, Ld20/j;

    .line 804
    .line 805
    iget-object v8, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object v10, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v10, Lu80/u1;

    .line 810
    .line 811
    iget-object v11, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v11, Ljava/lang/Throwable;

    .line 814
    .line 815
    iget-object v12, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    move-object v13, v8

    .line 821
    move v8, v2

    .line 822
    move-object v2, v10

    .line 823
    move-object v10, v13

    .line 824
    move-object/from16 v13, p1

    .line 825
    .line 826
    goto/16 :goto_13

    .line 827
    .line 828
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 831
    .line 832
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :cond_1f
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lp70/o;

    .line 842
    .line 843
    iget-object v1, v1, Lp70/o;->F:Ljava/lang/Object;

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_20
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_21
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    move-object v10, v4

    .line 854
    check-cast v10, Ld20/j;

    .line 855
    .line 856
    invoke-static {v10, v8, v6, v6, v5}, Ld20/j;->a(Ld20/j;ZLjava/lang/String;Lw10/c;I)Ld20/j;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-virtual {v2, v4, v10}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_21

    .line 865
    .line 866
    iget-object v1, v1, Ld20/m;->a:Lu10/b;

    .line 867
    .line 868
    iput v8, v0, Ld20/k;->M:I

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Lu10/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-ne v1, v3, :cond_22

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_22
    :goto_11
    instance-of v4, v1, Lp70/n;

    .line 878
    .line 879
    if-nez v4, :cond_24

    .line 880
    .line 881
    move-object v4, v1

    .line 882
    check-cast v4, Lw10/c;

    .line 883
    .line 884
    :cond_23
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    move-object v10, v8

    .line 889
    check-cast v10, Ld20/j;

    .line 890
    .line 891
    invoke-static {v10, v9, v6, v4, v7}, Ld20/j;->a(Ld20/j;ZLjava/lang/String;Lw10/c;I)Ld20/j;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-virtual {v2, v8, v10}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-eqz v8, :cond_23

    .line 900
    .line 901
    :cond_24
    invoke-static {v1}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    if-eqz v4, :cond_27

    .line 906
    .line 907
    move-object v12, v1

    .line 908
    move-object v11, v4

    .line 909
    move v1, v9

    .line 910
    move v4, v1

    .line 911
    :goto_12
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    move-object v10, v8

    .line 916
    check-cast v10, Ld20/j;

    .line 917
    .line 918
    iput-object v12, v0, Ld20/k;->G:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v11, v0, Ld20/k;->H:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v2, v0, Ld20/k;->I:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v8, v0, Ld20/k;->J:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v10, v0, Ld20/k;->N:Ljava/lang/Object;

    .line 927
    .line 928
    iput v4, v0, Ld20/k;->K:I

    .line 929
    .line 930
    iput v1, v0, Ld20/k;->L:I

    .line 931
    .line 932
    iput v7, v0, Ld20/k;->M:I

    .line 933
    .line 934
    invoke-static {v11, v0}, Loe/b;->b(Ljava/lang/Throwable;Lv70/d;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    if-ne v13, v3, :cond_25

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_25
    move-object/from16 v18, v8

    .line 942
    .line 943
    move v8, v4

    .line 944
    move-object v4, v10

    .line 945
    move-object/from16 v10, v18

    .line 946
    .line 947
    :goto_13
    check-cast v13, Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v4, v9, v13, v6, v5}, Ld20/j;->a(Ld20/j;ZLjava/lang/String;Lw10/c;I)Ld20/j;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v2, v10, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_26

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_26
    move v4, v8

    .line 961
    goto :goto_12

    .line 962
    :cond_27
    :goto_14
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 963
    .line 964
    :goto_15
    return-object v3

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
