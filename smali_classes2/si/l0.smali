.class public final Lsi/l0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lsi/p2;

.field public final synthetic I:J

.field public final synthetic J:Lp1/p1;


# direct methods
.method public constructor <init>(Lsi/p2;JLp1/p1;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/l0;->H:Lsi/p2;

    .line 2
    .line 3
    iput-wide p2, p0, Lsi/l0;->I:J

    .line 4
    .line 5
    iput-object p4, p0, Lsi/l0;->J:Lp1/p1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lsi/l0;

    .line 2
    .line 3
    iget-wide v2, p0, Lsi/l0;->I:J

    .line 4
    .line 5
    iget-object v4, p0, Lsi/l0;->J:Lp1/p1;

    .line 6
    .line 7
    iget-object v1, p0, Lsi/l0;->H:Lsi/p2;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lsi/l0;-><init>(Lsi/p2;JLp1/p1;Lv70/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lsi/l0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsi/l0;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsi/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v10, v9, Lsi/l0;->H:Lsi/p2;

    .line 4
    .line 5
    iget-object v11, v10, Lsi/p2;->g:Lfi/k;

    .line 6
    .line 7
    iget-object v0, v10, Lsi/p2;->n0:Lu80/u1;

    .line 8
    .line 9
    sget-object v12, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    iget v1, v9, Lsi/l0;->G:I

    .line 12
    .line 13
    iget-object v2, v9, Lsi/l0;->J:Lp1/p1;

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const/4 v14, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v15, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    if-eq v1, v14, :cond_1

    .line 27
    .line 28
    if-ne v1, v13, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v9, Lsi/l0;->F:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lp70/o;

    .line 56
    .line 57
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move-object v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ln1/j;

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v5, v2}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v1}, Lsi/p2;->k1(Ln1/j;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v15, v4}, Lsi/p2;->f1(Lsi/p2;Ll2/i0;I)Lr80/x1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v3, v9, Lsi/l0;->G:I

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lr80/p1;->A0(Lv70/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v12, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_0
    iget-object v0, v10, Lsi/p2;->T:Lhj/i;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    invoke-virtual {v10}, Lsi/p2;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lhk/b;

    .line 103
    .line 104
    iget-wide v5, v5, Lhk/b;->t:J

    .line 105
    .line 106
    sget-object v7, Lcom/andalusi/entities/ProjectType;->Companion:Lcom/andalusi/entities/ProjectType$Companion;

    .line 107
    .line 108
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lhk/b;

    .line 113
    .line 114
    iget-object v3, v3, Lhk/b;->K:Lcom/andalusi/entities/ProjectType;

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Lcom/andalusi/entities/ProjectType$Companion;->getVideoDuration(Lcom/andalusi/entities/ProjectType;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    move-wide/from16 v16, v5

    .line 121
    .line 122
    move-wide v6, v7

    .line 123
    new-instance v8, Ln1/k;

    .line 124
    .line 125
    const/16 v3, 0x17

    .line 126
    .line 127
    invoke-direct {v8, v3, v2}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput v4, v9, Lsi/l0;->G:I

    .line 131
    .line 132
    iget-wide v4, v9, Lsi/l0;->I:J

    .line 133
    .line 134
    move-wide/from16 v2, v16

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v9}, Lhj/i;->b(Ljava/lang/String;JJDLn1/k;Lx70/c;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v12, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_1
    instance-of v1, v0, Lp70/n;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v11, Lfi/k;->b:Ls80/c;

    .line 151
    .line 152
    new-instance v2, Lsi/m;

    .line 153
    .line 154
    const/4 v3, 0x7

    .line 155
    invoke-direct {v2, v10, v15, v3}, Lsi/m;-><init>(Lsi/p2;Lv70/d;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v9, Lsi/l0;->F:Ljava/lang/Object;

    .line 159
    .line 160
    iput v14, v9, Lsi/l0;->G:I

    .line 161
    .line 162
    invoke-static {v1, v2, v9}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v12, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v2, v11, Lfi/k;->b:Ls80/c;

    .line 176
    .line 177
    new-instance v3, Lp6/q0;

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    invoke-direct {v3, v1, v10, v15, v4}, Lp6/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v9, Lsi/l0;->F:Ljava/lang/Object;

    .line 184
    .line 185
    iput v13, v9, Lsi/l0;->G:I

    .line 186
    .line 187
    invoke-static {v2, v3, v9}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v12, :cond_8

    .line 192
    .line 193
    :goto_3
    return-object v12

    .line 194
    :cond_8
    :goto_4
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 195
    .line 196
    return-object v0
.end method
