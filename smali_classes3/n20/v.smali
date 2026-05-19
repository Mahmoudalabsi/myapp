.class public final Ln20/v;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lo20/a;

.field public G:Ljava/util/Collection;

.field public H:Ljava/util/Iterator;

.field public I:Lu20/u;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/util/ArrayList;

.field public final synthetic P:Lo20/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo20/a;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln20/v;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Ln20/v;->P:Lo20/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    new-instance v0, Ln20/v;

    .line 2
    .line 3
    iget-object v1, p0, Ln20/v;->O:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ln20/v;->P:Lo20/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln20/v;-><init>(Ljava/util/ArrayList;Lo20/a;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln20/v;->N:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln20/v;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln20/v;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln20/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln20/v;->N:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lr80/c0;

    .line 7
    .line 8
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    iget v0, v1, Ln20/v;->M:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget v7, v1, Ln20/v;->L:I

    .line 35
    .line 36
    iget v8, v1, Ln20/v;->K:I

    .line 37
    .line 38
    iget v9, v1, Ln20/v;->J:I

    .line 39
    .line 40
    iget-object v10, v1, Ln20/v;->I:Lu20/u;

    .line 41
    .line 42
    iget-object v11, v1, Ln20/v;->H:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v0, v1, Ln20/v;->G:Ljava/util/Collection;

    .line 45
    .line 46
    move-object v12, v0

    .line 47
    check-cast v12, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v13, v1, Ln20/v;->F:Lo20/a;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v1, Ln20/v;->O:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    iget-object v9, v1, Ln20/v;->P:Lo20/a;

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    move-object v11, v7

    .line 77
    move v7, v8

    .line 78
    move-object v13, v9

    .line 79
    move v9, v7

    .line 80
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lu20/a0;

    .line 92
    .line 93
    instance-of v0, v10, Lu20/u;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_1
    move-object v0, v10

    .line 98
    check-cast v0, Lu20/u;

    .line 99
    .line 100
    iput-object v2, v1, Ln20/v;->N:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v13, v1, Ln20/v;->F:Lo20/a;

    .line 103
    .line 104
    move-object v14, v12

    .line 105
    check-cast v14, Ljava/util/Collection;

    .line 106
    .line 107
    iput-object v14, v1, Ln20/v;->G:Ljava/util/Collection;

    .line 108
    .line 109
    iput-object v11, v1, Ln20/v;->H:Ljava/util/Iterator;

    .line 110
    .line 111
    move-object v14, v10

    .line 112
    check-cast v14, Lu20/u;

    .line 113
    .line 114
    iput-object v14, v1, Ln20/v;->I:Lu20/u;

    .line 115
    .line 116
    iput v9, v1, Ln20/v;->J:I

    .line 117
    .line 118
    iput v8, v1, Ln20/v;->K:I

    .line 119
    .line 120
    iput v7, v1, Ln20/v;->L:I

    .line 121
    .line 122
    iput v5, v1, Ln20/v;->M:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lu20/u;->d(Lx70/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne v0, v3, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_1
    move-object v14, v10

    .line 132
    check-cast v14, Lu20/u;

    .line 133
    .line 134
    iget-object v14, v14, Lu20/u;->d:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v15, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "Failed to prepare asset "

    .line 139
    .line 140
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v14, "message"

    .line 151
    .line 152
    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v14, "\u26d4 [Compottie] "

    .line 156
    .line 157
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 162
    .line 163
    invoke-virtual {v14, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    move-object v0, v10

    .line 170
    check-cast v0, Lu20/u;

    .line 171
    .line 172
    iget-object v0, v0, Lu20/u;->i:Ll2/i0;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    new-instance v0, Lmk/t;

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    invoke-direct {v0, v13, v10, v6, v5}, Lmk/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    invoke-static {v2, v6, v6, v0, v5}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object v0, v6

    .line 189
    :goto_3
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    const/4 v5, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    check-cast v12, Ljava/util/List;

    .line 197
    .line 198
    iput-object v6, v1, Ln20/v;->N:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v1, Ln20/v;->F:Lo20/a;

    .line 201
    .line 202
    iput-object v6, v1, Ln20/v;->G:Ljava/util/Collection;

    .line 203
    .line 204
    iput-object v6, v1, Ln20/v;->H:Ljava/util/Iterator;

    .line 205
    .line 206
    iput-object v6, v1, Ln20/v;->I:Lu20/u;

    .line 207
    .line 208
    iput v4, v1, Ln20/v;->M:I

    .line 209
    .line 210
    invoke-static {v12, v1}, Lr80/e0;->s(Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v3, :cond_7

    .line 215
    .line 216
    :goto_4
    return-object v3

    .line 217
    :cond_7
    :goto_5
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 218
    .line 219
    return-object v0
.end method
