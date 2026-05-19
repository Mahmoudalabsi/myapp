.class public final Ln20/p;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public F:I

.field public final synthetic G:Ln20/r;

.field public final synthetic H:I

.field public final synthetic I:F

.field public final synthetic J:Ln20/w;

.field public final synthetic K:F

.field public final synthetic L:Ln20/s;


# direct methods
.method public constructor <init>(Ln20/r;IFLn20/w;FLn20/s;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln20/p;->G:Ln20/r;

    .line 2
    .line 3
    iput p2, p0, Ln20/p;->H:I

    .line 4
    .line 5
    iput p3, p0, Ln20/p;->I:F

    .line 6
    .line 7
    iput-object p4, p0, Ln20/p;->J:Ln20/w;

    .line 8
    .line 9
    iput p5, p0, Ln20/p;->K:F

    .line 10
    .line 11
    iput-object p6, p0, Ln20/p;->L:Ln20/s;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    new-instance v0, Ln20/p;

    .line 2
    .line 3
    iget v5, p0, Ln20/p;->K:F

    .line 4
    .line 5
    iget-object v6, p0, Ln20/p;->L:Ln20/s;

    .line 6
    .line 7
    iget-object v1, p0, Ln20/p;->G:Ln20/r;

    .line 8
    .line 9
    iget v2, p0, Ln20/p;->H:I

    .line 10
    .line 11
    iget v3, p0, Ln20/p;->I:F

    .line 12
    .line 13
    iget-object v4, p0, Ln20/p;->J:Ln20/w;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ln20/p;-><init>(Ln20/r;IFLn20/w;FLn20/s;Lv70/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln20/p;->create(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln20/p;

    .line 8
    .line 9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln20/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Ln20/p;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Ln20/p;->G:Ln20/r;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_2

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
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Ln20/p;->H:I

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ln20/r;->f(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Ln20/r;->F:Lp1/p1;

    .line 41
    .line 42
    iget-object v1, v5, Ln20/r;->H:Lp1/p1;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1, v7}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Ln20/r;->I:Lp1/p1;

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, v7}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, Ln20/r;->K:Lp1/p1;

    .line 60
    .line 61
    iget v8, p0, Ln20/p;->I:F

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1, v9}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, Ln20/r;->J:Lp1/p1;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual {v1, v9}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, Ln20/r;->N:Lp1/p1;

    .line 77
    .line 78
    iget-object v9, p0, Ln20/p;->J:Ln20/w;

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Ln20/p;->K:F

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ln20/r;->g(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, Ln20/r;->L:Lp1/p1;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Ln20/r;->Q:Lp1/p1;

    .line 94
    .line 95
    const-wide/high16 v10, -0x8000000000000000L

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v1, v10}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v0, v5, Ln20/r;->R:Lp1/j0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp1/j0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v5, v0}, Ln20/r;->g(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v7}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ln20/r;->f(I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    iget-object p1, p0, Ln20/p;->L:Ln20/s;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-ne p1, v4, :cond_4

    .line 152
    .line 153
    sget-object p1, Lr80/t1;->G:Lr80/t1;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    new-instance p1, Lp70/g;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    sget-object p1, Lv70/j;->F:Lv70/j;

    .line 163
    .line 164
    :goto_0
    invoke-interface {p0}, Lv70/d;->getContext()Lv70/i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lr80/e0;->m(Lv70/i;)Lr80/i1;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v6, Lb20/p;

    .line 173
    .line 174
    iget-object v7, p0, Ln20/p;->L:Ln20/s;

    .line 175
    .line 176
    iget v9, p0, Ln20/p;->H:I

    .line 177
    .line 178
    iget-object v10, p0, Ln20/p;->G:Ln20/r;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-direct/range {v6 .. v11}, Lb20/p;-><init>(Ln20/s;Lr80/i1;ILn20/r;Lv70/d;)V

    .line 182
    .line 183
    .line 184
    iput v4, p0, Ln20/p;->F:I

    .line 185
    .line 186
    invoke-static {p1, v6, p0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_6

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_6
    :goto_1
    invoke-interface {p0}, Lv70/d;->getContext()Lv70/i;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lr80/e0;->i(Lv70/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3}, Ln20/r;->b(Ln20/r;Z)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :goto_2
    invoke-static {v5, v3}, Ln20/r;->b(Ln20/r;Z)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
