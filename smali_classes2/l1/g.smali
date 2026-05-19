.class public final Ll1/g;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:F

.field public synthetic J:Ljava/lang/Object;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll1/g;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ll1/g;->L:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ll1/g;->I:F

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll1/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxk/i;

    .line 7
    .line 8
    check-cast p2, Lxk/a0;

    .line 9
    .line 10
    check-cast p4, Lv70/d;

    .line 11
    .line 12
    new-instance v0, Ll1/g;

    .line 13
    .line 14
    iget-object v1, p0, Ll1/g;->L:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ll1/s;

    .line 17
    .line 18
    iget v2, p0, Ll1/g;->I:F

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, p4, v3}, Ll1/g;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Ll1/g;->J:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Ll1/g;->K:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, v0, Ll1/g;->H:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ll1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ll1/q;

    .line 38
    .line 39
    check-cast p2, Ll1/p0;

    .line 40
    .line 41
    check-cast p4, Lv70/d;

    .line 42
    .line 43
    new-instance v0, Ll1/g;

    .line 44
    .line 45
    iget-object v1, p0, Ll1/g;->L:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll1/s;

    .line 48
    .line 49
    iget v2, p0, Ll1/g;->I:F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v1, v2, p4, v3}, Ll1/g;-><init>(Ljava/lang/Object;FLv70/d;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Ll1/g;->J:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v0, Ll1/g;->K:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, v0, Ll1/g;->H:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ll1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ll1/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/g;->L:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll1/s;

    .line 9
    .line 10
    iget-object v1, p0, Ll1/g;->J:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxk/i;

    .line 13
    .line 14
    iget-object v2, p0, Ll1/g;->K:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxk/a0;

    .line 17
    .line 18
    iget-object v3, p0, Ll1/g;->H:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 21
    .line 22
    iget v5, p0, Ll1/g;->G:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lxk/a0;->d(Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Ll1/s;->g:Lp1/l1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    move v5, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v0, Ll1/s;->g:Lp1/l1;

    .line 75
    .line 76
    invoke-virtual {v3}, Lp1/l1;->h()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iput v5, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 82
    .line 83
    iget-object v0, v0, Ll1/s;->l:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    check-cast v0, Lkk/g1;

    .line 86
    .line 87
    iget-object v0, v0, Lkk/g1;->G:Lxk/v;

    .line 88
    .line 89
    iget-object v8, v0, Lxk/v;->c:Lz/i;

    .line 90
    .line 91
    new-instance v9, Lxk/c;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {v9, v1, v2, v0}, Lxk/c;-><init>(Lxk/i;Lkotlin/jvm/internal/c0;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Ll1/g;->J:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p0, Ll1/g;->K:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, p0, Ll1/g;->H:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, p0, Ll1/g;->G:I

    .line 105
    .line 106
    iget v7, p0, Ll1/g;->I:F

    .line 107
    .line 108
    move-object v10, p0

    .line 109
    move v6, p1

    .line 110
    invoke-static/range {v5 .. v10}, Lz/c;->c(FFFLz/i;Lkotlin/jvm/functions/Function2;Lx70/i;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v4, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    move-object v10, p0

    .line 118
    :cond_4
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 119
    .line 120
    :goto_3
    return-object v4

    .line 121
    :pswitch_0
    move-object v10, p0

    .line 122
    iget-object v0, v10, Ll1/g;->L:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ll1/s;

    .line 125
    .line 126
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 127
    .line 128
    iget v2, v10, Ll1/g;->G:I

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v10, Ll1/g;->J:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ll1/q;

    .line 153
    .line 154
    iget-object v2, v10, Ll1/g;->K:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ll1/p0;

    .line 157
    .line 158
    iget-object v4, v10, Ll1/g;->H:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ll1/p0;->d(Ljava/lang/Object;)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, Ll1/s;->g:Lp1/l1;

    .line 176
    .line 177
    invoke-virtual {v4}, Lp1/l1;->h()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_4
    move v5, v4

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object v4, v0, Ll1/s;->g:Lp1/l1;

    .line 191
    .line 192
    invoke-virtual {v4}, Lp1/l1;->h()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    iput v5, v2, Lkotlin/jvm/internal/c0;->F:F

    .line 198
    .line 199
    iget-object v0, v0, Ll1/s;->l:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    check-cast v0, La2/s;

    .line 202
    .line 203
    iget-object v0, v0, La2/s;->G:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/compose/material3/w6;

    .line 206
    .line 207
    iget-object v8, v0, Landroidx/compose/material3/w6;->c:Lz/i;

    .line 208
    .line 209
    new-instance v9, Landroidx/compose/material3/u6;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-direct {v9, p1, v2, v0}, Landroidx/compose/material3/u6;-><init>(Ll1/q;Lkotlin/jvm/internal/c0;I)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    iput-object p1, v10, Ll1/g;->J:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v10, Ll1/g;->K:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v10, Ll1/g;->G:I

    .line 221
    .line 222
    iget v7, v10, Ll1/g;->I:F

    .line 223
    .line 224
    invoke-static/range {v5 .. v10}, Lz/c;->c(FFFLz/i;Lkotlin/jvm/functions/Function2;Lx70/i;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_8

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    :goto_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 232
    .line 233
    :goto_7
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
