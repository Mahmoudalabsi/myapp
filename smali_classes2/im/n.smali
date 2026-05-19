.class public final synthetic Lim/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lp0/f0;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Lni/b;

.field public final synthetic L:Lvf/b;

.field public final synthetic M:Lj20/c;

.field public final synthetic N:Lg80/b;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:Lg80/b;

.field public final synthetic Q:Lg80/b;

.field public final synthetic R:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lj20/c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lni/b;Lp0/f0;Lp1/g1;Lvf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lim/n;->F:Lp0/f0;

    .line 5
    .line 6
    iput-object p8, p0, Lim/n;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p7, p0, Lim/n;->H:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lim/n;->I:Lg80/b;

    .line 11
    .line 12
    iput-object p9, p0, Lim/n;->J:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p10, p0, Lim/n;->K:Lni/b;

    .line 15
    .line 16
    iput-object p13, p0, Lim/n;->L:Lvf/b;

    .line 17
    .line 18
    iput-object p6, p0, Lim/n;->M:Lj20/c;

    .line 19
    .line 20
    iput-object p2, p0, Lim/n;->N:Lg80/b;

    .line 21
    .line 22
    iput-object p3, p0, Lim/n;->O:Lg80/b;

    .line 23
    .line 24
    iput-object p4, p0, Lim/n;->P:Lg80/b;

    .line 25
    .line 26
    iput-object p5, p0, Lim/n;->Q:Lg80/b;

    .line 27
    .line 28
    iput-object p12, p0, Lim/n;->R:Lp1/g1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lf0/t1;->F:Lf0/t1;

    .line 35
    .line 36
    const-string v2, "state"

    .line 37
    .line 38
    iget-object v7, v0, Lim/n;->F:Lp0/f0;

    .line 39
    .line 40
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lg3/t1;->n:Lp1/i3;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lh4/n;

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v4}, Lp1/s;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v3, v4

    .line 64
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v8, Lp1/n;->a:Lp1/z0;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-ne v4, v8, :cond_3

    .line 73
    .line 74
    :cond_1
    sget-object v3, Lh4/n;->G:Lh4/n;

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_2
    new-instance v4, Lim/a;

    .line 80
    .line 81
    invoke-direct {v4, v7, v5}, Lim/a;-><init>(Lp0/f0;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v4, Lim/a;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v8, :cond_4

    .line 94
    .line 95
    new-instance v2, Ltc/a;

    .line 96
    .line 97
    const/16 v3, 0xc

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ltc/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v2, Lg80/b;

    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    new-instance v7, Lim/o;

    .line 110
    .line 111
    iget-object v8, v0, Lim/n;->I:Lg80/b;

    .line 112
    .line 113
    iget-object v9, v0, Lim/n;->N:Lg80/b;

    .line 114
    .line 115
    iget-object v10, v0, Lim/n;->O:Lg80/b;

    .line 116
    .line 117
    iget-object v11, v0, Lim/n;->P:Lg80/b;

    .line 118
    .line 119
    iget-object v12, v0, Lim/n;->Q:Lg80/b;

    .line 120
    .line 121
    iget-object v13, v0, Lim/n;->M:Lj20/c;

    .line 122
    .line 123
    iget-object v14, v0, Lim/n;->H:Ljava/util/List;

    .line 124
    .line 125
    iget-object v15, v0, Lim/n;->G:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iget-object v3, v0, Lim/n;->J:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    iget-object v5, v0, Lim/n;->K:Lni/b;

    .line 130
    .line 131
    iget-object v6, v0, Lim/n;->R:Lp1/g1;

    .line 132
    .line 133
    move-object/from16 p1, v2

    .line 134
    .line 135
    iget-object v2, v0, Lim/n;->L:Lvf/b;

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v7 .. v20}, Lim/o;-><init>(Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lj20/c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lni/b;Lp0/f0;Lp1/g1;Lvf/b;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x68876d23

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    const/16 v22, 0x6006

    .line 156
    .line 157
    const/16 v23, 0x32fe

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x1

    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v7, v18

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v15, p1

    .line 175
    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    invoke-static/range {v7 .. v23}, Lqt/y1;->g(Lp0/f0;Landroidx/compose/ui/Modifier;Lj0/t1;Lp0/h;FLe2/f;Lg0/g;ZLg80/b;Ly2/a;Lg0/l;Lb0/k;Lx1/f;Lp1/o;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object/from16 v20, v1

    .line 185
    .line 186
    invoke-virtual/range {v20 .. v20}, Lp1/s;->Z()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 190
    .line 191
    return-object v1
.end method
