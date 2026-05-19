.class public final Lt20/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ld30/e1;

.field public synthetic H:Ljava/util/List;

.field public final synthetic I:Lz20/c;


# direct methods
.method public synthetic constructor <init>(Lz20/c;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt20/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lt20/c;->I:Lz20/c;

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
    iget v0, p0, Lt20/c;->F:I

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
    new-instance v0, Lt20/c;

    .line 13
    .line 14
    iget-object v1, p0, Lt20/c;->I:Lz20/c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p3, v2}, Lt20/c;-><init>(Lz20/c;Lv70/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lt20/c;->G:Ld30/e1;

    .line 21
    .line 22
    iput-object p2, v0, Lt20/c;->H:Ljava/util/List;

    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lt20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lt20/c;

    .line 32
    .line 33
    iget-object v1, p0, Lt20/c;->I:Lz20/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p3, v2}, Lt20/c;-><init>(Lz20/c;Lv70/d;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lt20/c;->G:Ld30/e1;

    .line 40
    .line 41
    iput-object p2, v0, Lt20/c;->H:Ljava/util/List;

    .line 42
    .line 43
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lt20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lt20/c;->F:I

    .line 2
    .line 3
    sget-object v1, Lg30/y5;->F:Lg30/y5;

    .line 4
    .line 5
    iget-object v2, p0, Lt20/c;->I:Lz20/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt20/c;->G:Ld30/e1;

    .line 13
    .line 14
    iget-object v5, p0, Lt20/c;->H:Ljava/util/List;

    .line 15
    .line 16
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 17
    .line 18
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lg30/u3;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v2}, Lz20/c;->m0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Lx20/b0;

    .line 60
    .line 61
    iget-object v5, v5, Lx20/b0;->L:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    move-object v1, v4

    .line 75
    check-cast v1, Lx20/b0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v1, v4

    .line 79
    :cond_4
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    iget-object v0, p0, Lt20/c;->G:Ld30/e1;

    .line 81
    .line 82
    iget-object v5, p0, Lt20/c;->H:Ljava/util/List;

    .line 83
    .line 84
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 85
    .line 86
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lg30/u3;

    .line 94
    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lg30/u3;->j(Ld30/e1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v2}, Lz20/c;->j0()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_3
    if-ge v3, v1, :cond_8

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Lw20/q0;

    .line 130
    .line 131
    invoke-virtual {v5}, Lw20/q0;->getIndex()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, p1, :cond_7

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    :goto_5
    move-object v1, v4

    .line 150
    check-cast v1, Lg30/u3;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2}, Lz20/c;->j0()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_6
    if-ge v3, v1, :cond_c

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Lw20/q0;

    .line 173
    .line 174
    invoke-virtual {v5}, Lw20/q0;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Lw20/q0;->P()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    :goto_7
    move-object v4, v2

    .line 199
    :cond_c
    move-object v1, v4

    .line 200
    check-cast v1, Lg30/u3;

    .line 201
    .line 202
    :cond_d
    :goto_8
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
