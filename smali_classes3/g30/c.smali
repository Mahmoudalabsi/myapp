.class public final Lg30/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/d;


# instance fields
.field public final a:Lf30/k;

.field public final b:Ld30/l;


# direct methods
.method public constructor <init>(Lf30/k;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "destruction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg30/c;->a:Lf30/k;

    .line 10
    .line 11
    iput-object p2, p0, Lg30/c;->b:Ld30/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lg30/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lg30/b;

    .line 13
    .line 14
    iget v4, v3, Lg30/b;->J:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lg30/b;->J:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lg30/b;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lg30/b;-><init>(Lg30/c;Lx70/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lg30/b;->H:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v3, v6, Lg30/b;->J:I

    .line 38
    .line 39
    sget-object v11, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_3
    iget-object v1, v6, Lg30/b;->G:Lf30/k;

    .line 70
    .line 71
    iget-object v3, v6, Lg30/b;->F:Ld30/e1;

    .line 72
    .line 73
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v14, v0, Lg30/c;->b:Ld30/l;

    .line 81
    .line 82
    if-ltz v1, :cond_6

    .line 83
    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_6

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lg30/u3;

    .line 98
    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    new-instance v12, Lb0/r0;

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x9

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    const-class v15, Ld30/l;

    .line 109
    .line 110
    const-string v16, "invoke"

    .line 111
    .line 112
    const-string v17, "invoke(Lio/github/alexzhirkevich/keight/ScriptRuntime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 113
    .line 114
    invoke-direct/range {v12 .. v19}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ld30/o;

    .line 118
    .line 119
    invoke-direct {v8, v12}, Ld30/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v5, v8

    .line 123
    iput v4, v6, Lg30/b;->J:I

    .line 124
    .line 125
    iget-object v1, v0, Lg30/c;->a:Lf30/k;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    invoke-interface/range {v1 .. v6}, Lf30/k;->b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v10, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move-object/from16 v4, p3

    .line 138
    .line 139
    iget-object v1, v0, Lg30/c;->a:Lf30/k;

    .line 140
    .line 141
    if-eqz v14, :cond_8

    .line 142
    .line 143
    iput-object v4, v6, Lg30/b;->F:Ld30/e1;

    .line 144
    .line 145
    iput-object v1, v6, Lg30/b;->G:Lf30/k;

    .line 146
    .line 147
    iput v7, v6, Lg30/b;->J:I

    .line 148
    .line 149
    invoke-virtual {v14, v4, v6}, Ld30/l;->h(Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v10, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v3, v4

    .line 157
    :goto_2
    check-cast v2, Lg30/u3;

    .line 158
    .line 159
    move-object v7, v3

    .line 160
    :goto_3
    move-object v4, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object v7, v4

    .line 163
    move-object v2, v8

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iput-object v8, v6, Lg30/b;->F:Ld30/e1;

    .line 166
    .line 167
    iput-object v8, v6, Lg30/b;->G:Lf30/k;

    .line 168
    .line 169
    iput v5, v6, Lg30/b;->J:I

    .line 170
    .line 171
    move-object v9, v6

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v5, v2

    .line 175
    invoke-interface/range {v4 .. v9}, Lf30/k;->b(Lg30/u3;Ld30/q1;Ld30/e1;Ld30/o;Lx70/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v10, :cond_9

    .line 180
    .line 181
    :goto_5
    return-object v10

    .line 182
    :cond_9
    return-object v11
.end method

.method public final b(Ld30/e1;Lx70/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getDefault()Ld30/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/c;->b:Ld30/l;

    .line 2
    .line 3
    return-object v0
.end method
