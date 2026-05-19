.class public final synthetic Ltk/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/ArrayList;

.field public final synthetic H:I

.field public final synthetic I:Lni/y;

.field public final synthetic J:Lp70/l;

.field public final synthetic K:Lp1/g1;

.field public final synthetic L:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/ArrayList;ILni/y;Lp70/l;Lp1/g1;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/n;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/n;->G:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Ltk/n;->H:I

    .line 9
    .line 10
    iput-object p4, p0, Ltk/n;->I:Lni/y;

    .line 11
    .line 12
    iput-object p5, p0, Ltk/n;->J:Lp70/l;

    .line 13
    .line 14
    iput-object p6, p0, Ltk/n;->K:Lp1/g1;

    .line 15
    .line 16
    iput-object p7, p0, Ltk/n;->L:Lg80/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm0/g;

    .line 6
    .line 7
    const-string v2, "$this$LazyHorizontalGrid"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ltk/n;->F:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    new-instance v4, Landroidx/compose/material3/d7;

    .line 40
    .line 41
    const/16 v10, 0x14

    .line 42
    .line 43
    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/d7;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lx1/f;

    .line 47
    .line 48
    const v10, 0x199b3628

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v10, v9, v4}, Lx1/f;-><init>(IZLp70/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v8, v5, v7}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 55
    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lja0/g;->k0()V

    .line 60
    .line 61
    .line 62
    throw v8

    .line 63
    :cond_1
    new-instance v2, Ltk/o;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget v14, v0, Ltk/n;->H:I

    .line 67
    .line 68
    invoke-direct {v2, v14, v4}, Ltk/o;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ltk/a;->c:Lx1/f;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-static {v1, v2, v4, v5}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Ltk/n;->G:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_1
    if-ge v3, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v17, v3, 0x1

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    check-cast v3, Lp70/l;

    .line 93
    .line 94
    iget-object v6, v3, Lp70/l;->G:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    check-cast v11, Ljava/util/List;

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    new-instance v5, Lal/q;

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    invoke-direct {v5, v11, v10}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Ltk/p;

    .line 114
    .line 115
    iget-object v12, v0, Ltk/n;->I:Lni/y;

    .line 116
    .line 117
    iget-object v13, v0, Ltk/n;->J:Lp70/l;

    .line 118
    .line 119
    iget-object v15, v0, Ltk/n;->K:Lp1/g1;

    .line 120
    .line 121
    iget-object v7, v0, Ltk/n;->L:Lg80/b;

    .line 122
    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Ltk/p;-><init>(Ljava/util/List;Lni/y;Lp70/l;ILp1/g1;Lg80/b;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v6

    .line 129
    new-instance v6, Lx1/f;

    .line 130
    .line 131
    const v11, -0x73c450aa

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v11, v9, v10}, Lx1/f;-><init>(IZLp70/e;)V

    .line 135
    .line 136
    .line 137
    move-object v10, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    move v11, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v12, v7

    .line 142
    move/from16 v7, v18

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Lm0/g;->p(ILg80/b;Lpl/c;Lg80/b;Lx1/f;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    new-instance v2, Ltk/o;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v2, v14, v3}, Ltk/o;-><init>(II)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Ltk/a;->d:Lx1/f;

    .line 164
    .line 165
    invoke-static {v1, v2, v3, v7}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    move v5, v7

    .line 169
    move v4, v11

    .line 170
    move-object v2, v12

    .line 171
    move/from16 v3, v17

    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v2, 0x2

    .line 176
    if-ne v14, v2, :cond_4

    .line 177
    .line 178
    sget-object v2, Ltk/a;->e:Lx1/f;

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-static {v1, v8, v2, v3}, Lm0/g;->o(Lm0/g;Lg80/b;Lx1/f;I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 185
    .line 186
    return-object v1
.end method
