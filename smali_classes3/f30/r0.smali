.class public final Lf30/r0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/List;

.field public I:Ljava/util/ArrayList;

.field public J:I

.field public K:I

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ld30/l;

.field public final synthetic O:Z

.field public final synthetic P:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld30/l;ZLjava/util/List;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/r0;->N:Ld30/l;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf30/r0;->O:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf30/r0;->P:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    new-instance v0, Lf30/r0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf30/r0;->O:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf30/r0;->P:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lf30/r0;->N:Ld30/l;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lf30/r0;-><init>(Ld30/l;ZLjava/util/List;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf30/r0;->M:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf30/r0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf30/r0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf30/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lf30/r0;->L:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget v1, p0, Lf30/r0;->K:I

    .line 33
    .line 34
    iget v4, p0, Lf30/r0;->J:I

    .line 35
    .line 36
    iget-object v6, p0, Lf30/r0;->I:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v7, p0, Lf30/r0;->H:Ljava/util/List;

    .line 39
    .line 40
    iget-object v8, p0, Lf30/r0;->G:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v9, p0, Lf30/r0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ld30/c;

    .line 45
    .line 46
    iget-object v10, p0, Lf30/r0;->M:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ld30/e1;

    .line 49
    .line 50
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lf30/r0;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, p0, Lf30/r0;->M:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ld30/e1;

    .line 62
    .line 63
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, Lf30/r0;->M:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ld30/e1;

    .line 70
    .line 71
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lf30/r0;->M:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ld30/e1;

    .line 81
    .line 82
    iput-object p1, p0, Lf30/r0;->M:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, p0, Lf30/r0;->L:I

    .line 85
    .line 86
    iget-object v1, p0, Lf30/r0;->N:Ld30/l;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    move-object v11, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v11

    .line 99
    :goto_0
    check-cast p1, Lg30/u3;

    .line 100
    .line 101
    iget-boolean v6, p0, Lf30/r0;->O:Z

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    instance-of v6, p1, Lg30/y5;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    :cond_6
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    iput-object v1, p0, Lf30/r0;->M:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, Lf30/r0;->P:Ljava/util/List;

    .line 117
    .line 118
    iput-object v6, p0, Lf30/r0;->F:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lf30/r0;->L:I

    .line 121
    .line 122
    invoke-static {p1, v1, p0}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move-object v4, v1

    .line 130
    move-object v1, v6

    .line 131
    :goto_1
    check-cast p1, Ld30/c;

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x0

    .line 147
    move v9, v7

    .line 148
    move-object v7, v1

    .line 149
    move v1, v9

    .line 150
    move-object v9, p1

    .line 151
    move-object v10, v4

    .line 152
    move v4, v8

    .line 153
    :goto_2
    if-ge v4, v1, :cond_a

    .line 154
    .line 155
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ld30/l;

    .line 160
    .line 161
    iput-object v10, p0, Lf30/r0;->M:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, p0, Lf30/r0;->F:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, p0, Lf30/r0;->G:Ljava/util/ArrayList;

    .line 166
    .line 167
    iput-object v7, p0, Lf30/r0;->H:Ljava/util/List;

    .line 168
    .line 169
    iput-object v6, p0, Lf30/r0;->I:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput v4, p0, Lf30/r0;->J:I

    .line 172
    .line 173
    iput v1, p0, Lf30/r0;->K:I

    .line 174
    .line 175
    iput v3, p0, Lf30/r0;->L:I

    .line 176
    .line 177
    invoke-virtual {p1, v10, p0}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v8, v6

    .line 185
    :goto_3
    check-cast p1, Lg30/u3;

    .line 186
    .line 187
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/2addr v4, v5

    .line 191
    move-object v6, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lf30/r0;->M:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lf30/r0;->F:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Lf30/r0;->G:Ljava/util/ArrayList;

    .line 199
    .line 200
    iput-object p1, p0, Lf30/r0;->H:Ljava/util/List;

    .line 201
    .line 202
    iput-object p1, p0, Lf30/r0;->I:Ljava/util/ArrayList;

    .line 203
    .line 204
    iput v2, p0, Lf30/r0;->L:I

    .line 205
    .line 206
    invoke-interface {v9, v6, v10, p0}, Ld30/c;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_b

    .line 211
    .line 212
    :goto_4
    return-object v0

    .line 213
    :cond_b
    :goto_5
    check-cast p1, Lg30/u3;

    .line 214
    .line 215
    return-object p1
.end method
