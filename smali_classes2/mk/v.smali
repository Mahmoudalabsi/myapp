.class public final Lmk/v;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lmk/y;


# direct methods
.method public synthetic constructor <init>(Lmk/y;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmk/v;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/v;->H:Lmk/y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Lmk/v;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmk/v;

    .line 7
    .line 8
    iget-object v0, p0, Lmk/v;->H:Lmk/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lmk/v;-><init>(Lmk/y;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmk/v;

    .line 16
    .line 17
    iget-object v0, p0, Lmk/v;->H:Lmk/y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lmk/v;-><init>(Lmk/y;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmk/v;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmk/v;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmk/v;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmk/v;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmk/v;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmk/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmk/v;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lmk/v;->G:I

    .line 9
    .line 10
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, p0, Lmk/v;->H:Lmk/y;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v4, Lmk/y;->p:Lu80/u1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lmk/s;

    .line 44
    .line 45
    iget-object p1, p1, Lmk/s;->c:Lwe/a;

    .line 46
    .line 47
    iget-object p1, p1, Lwe/a;->c:Lp1/p1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ll2/i0;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :goto_0
    move-object v0, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v1, v4, Lmk/y;->e:Lci/u;

    .line 60
    .line 61
    iput v3, p0, Lmk/v;->G:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lci/u;->d(Ll2/i0;Lx70/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v4, Lmk/y;->f:Lwk/i;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lwk/i;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lmk/y;->n:Lwe/a;

    .line 78
    .line 79
    iget-object p1, p1, Lwe/a;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1}, Lja0/g;->P(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const-string v0, "ai_editor_share"

    .line 86
    .line 87
    const-string v1, "index"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lp70/l;

    .line 100
    .line 101
    invoke-direct {p1, v1, v3}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lq70/w;->c0(Lp70/l;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lkq/a;->c0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    sget-object v0, Landroidx/compose/material3/u7;->G:Landroidx/compose/material3/u7;

    .line 113
    .line 114
    invoke-virtual {v4, p1, v0}, Lmk/y;->Z(Ljava/lang/Throwable;Landroidx/compose/material3/u7;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 120
    .line 121
    iget v1, p0, Lmk/v;->G:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    if-ne v1, v2, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lmk/v;->H:Lmk/y;

    .line 144
    .line 145
    iget-object v1, p1, Lmk/y;->o:Lu80/u1;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Lmk/s;

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    const/16 v11, 0x7f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v4 .. v11}, Lmk/s;->a(Lmk/s;Ljava/lang/String;ZLni/a0;ZLjava/util/ArrayList;ZI)Lmk/s;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v3, v4}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p1, Lmk/y;->i:Lsl/c;

    .line 173
    .line 174
    const-string v3, "ai-editor-styles"

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v1, v3, v4}, Lsl/c;->a(Ljava/lang/String;Ljava/lang/String;)Lu80/i;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, La6/b0;

    .line 182
    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    invoke-direct {v3, v4, p1}, La6/b0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Lmk/v;->G:I

    .line 189
    .line 190
    invoke-interface {v1, v3, p0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 198
    .line 199
    :goto_5
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
