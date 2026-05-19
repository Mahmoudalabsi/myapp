.class public final synthetic Lim/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:Lg80/b;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILg80/b;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lim/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/k;->G:Ljava/util/List;

    iput p2, p0, Lim/k;->J:I

    iput-object p3, p0, Lim/k;->I:Lg80/b;

    iput-boolean p4, p0, Lim/k;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLg80/b;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lim/k;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/k;->G:Ljava/util/List;

    iput-boolean p2, p0, Lim/k;->H:Z

    iput-object p3, p0, Lim/k;->I:Lg80/b;

    iput p4, p0, Lim/k;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lim/k;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp1/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lim/k;->J:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Lim/k;->I:Lg80/b;

    .line 28
    .line 29
    iget-object v4, v0, Lim/k;->G:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v5, v0, Lim/k;->H:Z

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1, v5}, Lrs/b;->d(ILg80/b;Ljava/util/List;Lp1/o;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lp1/o;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v5

    .line 61
    :goto_0
    and-int/2addr v2, v6

    .line 62
    check-cast v1, Lp1/s;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v0, Lim/k;->G:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move v3, v5

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v18, v3, 0x1

    .line 88
    .line 89
    if-ltz v3, :cond_4

    .line 90
    .line 91
    check-cast v4, Lkm/c;

    .line 92
    .line 93
    iget v7, v0, Lim/k;->J:I

    .line 94
    .line 95
    if-ne v7, v3, :cond_1

    .line 96
    .line 97
    move v7, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v7, v5

    .line 100
    :goto_2
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 105
    .line 106
    iget-wide v11, v8, Lqi/n;->a:J

    .line 107
    .line 108
    invoke-static {v1}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v8, v8, Lqi/x;->b:Lqi/n;

    .line 113
    .line 114
    iget-wide v13, v8, Lqi/n;->a:J

    .line 115
    .line 116
    sget-object v8, Le2/r;->F:Le2/r;

    .line 117
    .line 118
    sget-object v9, Ls0/g;->a:Ls0/f;

    .line 119
    .line 120
    invoke-static {v8, v9}, Li2/j;->b(Landroidx/compose/ui/Modifier;Ll2/b1;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v8, v0, Lim/k;->I:Lg80/b;

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v1, v3}, Lp1/s;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    or-int/2addr v10, v15

    .line 135
    invoke-virtual {v1}, Lp1/s;->R()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    sget-object v10, Lp1/n;->a:Lp1/z0;

    .line 142
    .line 143
    if-ne v15, v10, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v15, Lei/v;

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    invoke-direct {v15, v3, v10, v8}, Lei/v;-><init>(IILg80/b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v15}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v8, v15

    .line 155
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    new-instance v3, Lei/r0;

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    iget-boolean v15, v0, Lim/k;->H:Z

    .line 161
    .line 162
    invoke-direct {v3, v10, v4, v15}, Lei/r0;-><init>(ILjava/lang/Object;Z)V

    .line 163
    .line 164
    .line 165
    const v4, -0x1209076c

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/high16 v17, 0xc00000

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    invoke-static/range {v7 .. v17}, Lei/c0;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLx1/f;Lp1/o;I)V

    .line 178
    .line 179
    .line 180
    move/from16 v3, v18

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {}, Lja0/g;->k0()V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    throw v1

    .line 188
    :cond_5
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lp1/s;->Z()V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 194
    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
