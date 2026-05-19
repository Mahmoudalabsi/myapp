.class public final Lxf/a;
.super Lx70/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public G:Lz2/u;

.field public H:Lkotlin/jvm/internal/e0;

.field public I:Lkotlin/jvm/internal/b0;

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lz2/m;

.field public final synthetic M:Lyf/d;

.field public final synthetic N:Lr80/c0;

.field public final synthetic O:Lyf/d;

.field public final synthetic P:Lyf/d;


# direct methods
.method public constructor <init>(Lz2/m;Lyf/d;Lr80/c0;Lyf/d;Lyf/d;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/a;->L:Lz2/m;

    .line 2
    .line 3
    iput-object p2, p0, Lxf/a;->M:Lyf/d;

    .line 4
    .line 5
    iput-object p3, p0, Lxf/a;->N:Lr80/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lxf/a;->O:Lyf/d;

    .line 8
    .line 9
    iput-object p5, p0, Lxf/a;->P:Lyf/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/h;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    iget-object v4, p0, Lxf/a;->O:Lyf/d;

    .line 4
    .line 5
    iget-object v5, p0, Lxf/a;->P:Lyf/d;

    .line 6
    .line 7
    iget-object v1, p0, Lxf/a;->L:Lz2/m;

    .line 8
    .line 9
    iget-object v2, p0, Lxf/a;->M:Lyf/d;

    .line 10
    .line 11
    iget-object v3, p0, Lxf/a;->N:Lr80/c0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lxf/a;-><init>(Lz2/m;Lyf/d;Lr80/c0;Lyf/d;Lyf/d;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lxf/a;->K:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz2/m0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxf/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxf/a;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxf/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxf/a;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz2/m0;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v2, p0, Lxf/a;->J:I

    .line 8
    .line 9
    iget-object v3, p0, Lxf/a;->L:Lz2/m;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lxf/a;->I:Lkotlin/jvm/internal/b0;

    .line 21
    .line 22
    iget-object v5, p0, Lxf/a;->H:Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    iget-object v7, p0, Lxf/a;->G:Lz2/u;

    .line 25
    .line 26
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxf/a;->K:Ljava/lang/Object;

    .line 46
    .line 47
    iput v5, p0, Lxf/a;->J:I

    .line 48
    .line 49
    invoke-static {v0, v5, v3, p0}, Lf0/g3;->b(Lz2/m0;ZLz2/m;Lv70/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lz2/u;

    .line 57
    .line 58
    iget-object v2, p0, Lxf/a;->M:Lyf/d;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lyf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-wide v7, p1, Lz2/u;->a:J

    .line 69
    .line 70
    iput-wide v7, v2, Lkotlin/jvm/internal/e0;->F:J

    .line 71
    .line 72
    new-instance v5, Lkotlin/jvm/internal/b0;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lpm/h;

    .line 78
    .line 79
    const/16 v8, 0xd

    .line 80
    .line 81
    invoke-direct {v7, v5, v6, v8}, Lpm/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    iget-object v9, p0, Lxf/a;->N:Lr80/c0;

    .line 86
    .line 87
    invoke-static {v9, v6, v6, v7, v8}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 88
    .line 89
    .line 90
    move-object v7, v5

    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v7

    .line 93
    move-object v7, p1

    .line 94
    :cond_4
    :goto_1
    iput-object v0, p0, Lxf/a;->K:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, p0, Lxf/a;->G:Lz2/u;

    .line 97
    .line 98
    iput-object v5, p0, Lxf/a;->H:Lkotlin/jvm/internal/e0;

    .line 99
    .line 100
    iput-object v2, p0, Lxf/a;->I:Lkotlin/jvm/internal/b0;

    .line 101
    .line 102
    iput v4, p0, Lxf/a;->J:I

    .line 103
    .line 104
    invoke-virtual {v0, v3, p0}, Lz2/m0;->e(Lz2/m;Lv70/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    check-cast p1, Lz2/l;

    .line 112
    .line 113
    iget-object p1, p1, Lz2/l;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lz2/u;

    .line 139
    .line 140
    iget-boolean v9, v9, Lz2/u;->d:Z

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v9, v8

    .line 159
    check-cast v9, Lz2/u;

    .line 160
    .line 161
    iget-wide v9, v9, Lz2/u;->a:J

    .line 162
    .line 163
    iget-wide v11, v5, Lkotlin/jvm/internal/e0;->F:J

    .line 164
    .line 165
    invoke-static {v9, v10, v11, v12}, Lz2/j0;->f(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object v8, v6

    .line 173
    :goto_4
    check-cast v8, Lz2/u;

    .line 174
    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    invoke-static {p1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lz2/u;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    move-object v7, v8

    .line 185
    :goto_5
    iget-wide v8, v7, Lz2/u;->a:J

    .line 186
    .line 187
    iput-wide v8, v5, Lkotlin/jvm/internal/e0;->F:J

    .line 188
    .line 189
    iget-boolean v8, v2, Lkotlin/jvm/internal/b0;->F:Z

    .line 190
    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    iget-object v8, p0, Lxf/a;->O:Lyf/d;

    .line 194
    .line 195
    invoke-virtual {v8, p1}, Lyf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    :goto_6
    iget-object p1, p0, Lxf/a;->P:Lyf/d;

    .line 200
    .line 201
    invoke-virtual {p1, v7}, Lyf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 205
    .line 206
    return-object p1
.end method
