.class public final Ld30/z;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ld30/e1;

.field public synthetic I:Ljava/util/List;

.field public final synthetic J:Ln20/j;


# direct methods
.method public synthetic constructor <init>(Ln20/j;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld30/z;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ld30/z;->J:Ln20/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld30/z;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lv70/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ld30/z;

    .line 13
    .line 14
    iget-object v1, p0, Ld30/z;->J:Ln20/j;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p3, v2}, Ld30/z;-><init>(Ln20/j;Lv70/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ld30/z;->H:Ld30/e1;

    .line 21
    .line 22
    iput-object p2, v0, Ld30/z;->I:Ljava/util/List;

    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ld30/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Ld30/z;

    .line 32
    .line 33
    iget-object v1, p0, Ld30/z;->J:Ln20/j;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p3, v2}, Ld30/z;-><init>(Ln20/j;Lv70/d;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ld30/z;->H:Ld30/e1;

    .line 40
    .line 41
    iput-object p2, v0, Ld30/z;->I:Ljava/util/List;

    .line 42
    .line 43
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ld30/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld30/z;->F:I

    .line 2
    .line 3
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 4
    .line 5
    iget-object v2, p0, Ld30/z;->J:Ln20/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    iget v7, p0, Ld30/z;->G:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ld30/z;->H:Ld30/e1;

    .line 37
    .line 38
    iget-object v4, p0, Ld30/z;->I:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lg30/u3;

    .line 45
    .line 46
    iput-object v6, p0, Ld30/z;->H:Ld30/e1;

    .line 47
    .line 48
    iput v5, p0, Ld30/z;->G:I

    .line 49
    .line 50
    invoke-interface {p1, v3, p0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object p1, v2, Ln20/j;->b0:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lr80/i1;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v6}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 84
    .line 85
    iget v7, p0, Ld30/z;->G:I

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    if-ne v7, v5, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ld30/z;->H:Ld30/e1;

    .line 106
    .line 107
    iget-object v4, p0, Ld30/z;->I:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-lez v7, :cond_8

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lg30/a;->F:Lg30/a;

    .line 120
    .line 121
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    check-cast v4, Lg30/u3;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v4, p1}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v1, v6

    .line 138
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "{\n"

    .line 145
    .line 146
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, "\n}"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v4, Lh30/c;->a:Ljava/util/Set;

    .line 162
    .line 163
    const-string v4, "<this>"

    .line 164
    .line 165
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lo80/q;->z1(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v3}, Lh30/c;->j(Ljava/util/ListIterator;Z)Lr70/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lun/a;->R(Lr70/b;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v3, Lh30/b;->H:Lh30/b;

    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    sget-object v7, Lq70/q;->F:Lq70/q;

    .line 196
    .line 197
    invoke-static {v1, v3, v5, v7, v4}, Lun/a;->E(Ljava/util/ListIterator;Lh30/b;ZLjava/util/List;I)Ld30/l;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, La30/b;

    .line 202
    .line 203
    invoke-direct {v3, v2, v1}, La30/b;-><init>(Ln20/j;Ld30/l;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, p0, Ld30/z;->H:Ld30/e1;

    .line 207
    .line 208
    iput v5, p0, Ld30/z;->G:I

    .line 209
    .line 210
    invoke-virtual {v3, p1, p0}, La30/b;->e(Ld30/e1;Lx70/i;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_9

    .line 215
    .line 216
    move-object p1, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    :goto_3
    move-object p1, v1

    .line 219
    :cond_9
    :goto_4
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
