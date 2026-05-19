.class public final Lhi/g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:F

.field public final synthetic J:Lz/i;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLz/i;Lkotlin/jvm/internal/c0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhi/g;->F:I

    .line 1
    iput p1, p0, Lhi/g;->I:F

    iput-object p2, p0, Lhi/g;->J:Lz/i;

    iput-object p3, p0, Lhi/g;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhi/k;FLz/i;Lk2/c;Lv70/d;I)V
    .locals 0

    .line 2
    iput p6, p0, Lhi/g;->F:I

    iput-object p1, p0, Lhi/g;->H:Ljava/lang/Object;

    iput p2, p0, Lhi/g;->I:F

    iput-object p3, p0, Lhi/g;->J:Lz/i;

    iput-object p4, p0, Lhi/g;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 12

    .line 1
    iget v0, p0, Lhi/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhi/g;

    .line 7
    .line 8
    iget-object v1, p0, Lhi/g;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 11
    .line 12
    iget v2, p0, Lhi/g;->I:F

    .line 13
    .line 14
    iget-object v3, p0, Lhi/g;->J:Lz/i;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, p2}, Lhi/g;-><init>(FLz/i;Lkotlin/jvm/internal/c0;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lhi/g;->H:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v4, Lhi/g;

    .line 23
    .line 24
    iget-object p1, p0, Lhi/g;->H:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lhi/k;

    .line 28
    .line 29
    iget-object p1, p0, Lhi/g;->K:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Lk2/c;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    iget v6, p0, Lhi/g;->I:F

    .line 36
    .line 37
    iget-object v7, p0, Lhi/g;->J:Lz/i;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    invoke-direct/range {v4 .. v10}, Lhi/g;-><init>(Lhi/k;FLz/i;Lk2/c;Lv70/d;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v9, p2

    .line 45
    new-instance v5, Lhi/g;

    .line 46
    .line 47
    iget-object p1, p0, Lhi/g;->H:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lhi/k;

    .line 51
    .line 52
    iget-object p1, p0, Lhi/g;->K:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lk2/c;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    iget v7, p0, Lhi/g;->I:F

    .line 58
    .line 59
    iget-object v8, p0, Lhi/g;->J:Lz/i;

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    move-object v9, p1

    .line 63
    invoke-direct/range {v5 .. v11}, Lhi/g;-><init>(Lhi/k;FLz/i;Lk2/c;Lv70/d;I)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhi/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/a2;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhi/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhi/g;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhi/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhi/g;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lhi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lr80/c0;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lhi/g;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lhi/g;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lhi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhi/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lhi/g;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhi/g;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lf0/a2;

    .line 34
    .line 35
    iget-object v1, p0, Lhi/g;->K:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 38
    .line 39
    new-instance v6, Landroidx/compose/material3/q0;

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    invoke-direct {v6, v3, v1, p1}, Landroidx/compose/material3/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lhi/g;->G:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget v4, p0, Lhi/g;->I:F

    .line 50
    .line 51
    iget-object v5, p0, Lhi/g;->J:Lz/i;

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lz/c;->e(FFLz/i;Lkotlin/jvm/functions/Function2;Lx70/i;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v6, v7

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_0
    move-object v6, p0

    .line 67
    iget-object v0, v6, Lhi/g;->K:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lk2/c;

    .line 70
    .line 71
    iget-object v1, v6, Lhi/g;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lhi/k;

    .line 74
    .line 75
    iget-object v8, v1, Lhi/k;->j:Lz/b;

    .line 76
    .line 77
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 78
    .line 79
    iget v2, v6, Lhi/g;->G:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v8, p1, p1}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lhi/k;->j:Lz/b;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/Float;

    .line 108
    .line 109
    iget p1, v6, Lhi/g;->I:F

    .line 110
    .line 111
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput v3, v6, Lhi/g;->G:I

    .line 115
    .line 116
    iget-object v3, v6, Lhi/g;->J:Lz/i;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v7, 0xc

    .line 121
    .line 122
    invoke-static/range {v1 .. v7}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v9, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    iget p1, v0, Lk2/c;->b:F

    .line 130
    .line 131
    new-instance v1, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    iget p1, v0, Lk2/c;->d:F

    .line 137
    .line 138
    new-instance v0, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v1, v0}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 147
    .line 148
    :goto_3
    return-object v9

    .line 149
    :pswitch_1
    move-object v6, p0

    .line 150
    iget-object v0, v6, Lhi/g;->K:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lk2/c;

    .line 153
    .line 154
    iget-object v1, v6, Lhi/g;->H:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lhi/k;

    .line 157
    .line 158
    iget-object v8, v1, Lhi/k;->i:Lz/b;

    .line 159
    .line 160
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 161
    .line 162
    iget v2, v6, Lhi/g;->G:I

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-virtual {v8, p1, p1}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lhi/k;->i:Lz/b;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/Float;

    .line 191
    .line 192
    iget p1, v6, Lhi/g;->I:F

    .line 193
    .line 194
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iput v3, v6, Lhi/g;->G:I

    .line 198
    .line 199
    iget-object v3, v6, Lhi/g;->J:Lz/i;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v7, 0xc

    .line 204
    .line 205
    invoke-static/range {v1 .. v7}, Lz/b;->c(Lz/b;Ljava/lang/Object;Lz/i;Ljava/lang/Float;Lg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v9, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_4
    iget p1, v0, Lk2/c;->a:F

    .line 213
    .line 214
    new-instance v1, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 217
    .line 218
    .line 219
    iget p1, v0, Lk2/c;->c:F

    .line 220
    .line 221
    new-instance v0, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v1, v0}, Lz/b;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 230
    .line 231
    :goto_5
    return-object v9

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
