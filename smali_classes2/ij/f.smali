.class public final Lij/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr80/c0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi/m;Lp1/g1;Ljava/util/List;Lp1/g1;Lr80/c0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lij/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lij/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Lij/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lij/f;->e:Ljava/lang/Object;

    iput-object p5, p0, Lij/f;->b:Lr80/c0;

    return-void
.end method

.method public constructor <init>(Lg80/b;Lr80/c0;Lij/g;Lg80/b;Lp1/g1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lij/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lij/f;->b:Lr80/c0;

    iput-object p3, p0, Lij/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lij/f;->d:Ljava/lang/Object;

    iput-object p5, p0, Lij/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr80/c0;Lz/b;Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lij/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/f;->b:Lr80/c0;

    iput-object p2, p0, Lij/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lij/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lij/f;->c:Ljava/lang/Object;

    iput-object p5, p0, Lij/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget v1, v0, Lij/f;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lij/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Lij/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Lij/f;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lij/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lfi/m;

    .line 22
    .line 23
    new-instance v11, Lu00/f;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v11, v1, v6}, Lu00/f;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Lp1/g1;

    .line 30
    .line 31
    new-instance v12, Lvk/c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v12, v6, v5, v1}, Lvk/c;-><init>(Lfi/m;Lp1/g1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lvk/c;

    .line 38
    .line 39
    invoke-direct {v13, v6, v5, v4}, Lvk/c;-><init>(Lfi/m;Lp1/g1;I)V

    .line 40
    .line 41
    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Lp1/g1;

    .line 46
    .line 47
    new-instance v14, Lai/f;

    .line 48
    .line 49
    iget-object v7, v0, Lij/f;->b:Lr80/c0;

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    move-object v5, v2

    .line 53
    move-object v2, v6

    .line 54
    move-object v6, v1

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move-object v1, v14

    .line 58
    invoke-direct/range {v1 .. v7}, Lai/f;-><init>(Lfi/m;Lz2/z;Ljava/util/List;Lp1/g1;Lp1/g1;Lr80/c0;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    sget v2, Lf0/m0;->a:F

    .line 63
    .line 64
    new-instance v10, Ld30/u;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-direct/range {v10 .. v15}, Ld30/u;-><init>(Lu00/f;Lvk/c;Lvk/c;Lai/f;Lv70/d;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v10, v8}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 75
    .line 76
    if-ne v1, v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, v9

    .line 80
    :goto_0
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    move-object v9, v1

    .line 83
    :cond_1
    return-object v9

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lz/b;

    .line 88
    .line 89
    check-cast v2, Lmk/s;

    .line 90
    .line 91
    check-cast v6, Lg80/b;

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    new-instance v13, Lmk/p;

    .line 97
    .line 98
    iget-object v3, v0, Lij/f;->b:Lr80/c0;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    move-object v2, v13

    .line 102
    invoke-direct/range {v2 .. v7}, Lmk/p;-><init>(Lr80/c0;Lz/b;Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, Ll1/a;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v14, v2, v3, v4}, Ll1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Li1/b;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-direct {v12, v2, v3, v4}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget v2, Lf0/m0;->a:F

    .line 119
    .line 120
    new-instance v11, Le90/h0;

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    invoke-direct {v11, v2}, Le90/h0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lf0/h0;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    invoke-direct/range {v10 .. v16}, Lf0/h0;-><init>(Le90/h0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v10, v8}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 140
    .line 141
    if-ne v1, v2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v1, v9

    .line 145
    :goto_1
    if-ne v1, v2, :cond_3

    .line 146
    .line 147
    move-object v9, v1

    .line 148
    :cond_3
    return-object v9

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object v12, v6

    .line 152
    check-cast v12, Lg80/b;

    .line 153
    .line 154
    move-object v11, v2

    .line 155
    check-cast v11, Lij/g;

    .line 156
    .line 157
    move-object v2, v3

    .line 158
    new-instance v3, Lei/z;

    .line 159
    .line 160
    iget-object v14, v0, Lij/f;->b:Lr80/c0;

    .line 161
    .line 162
    invoke-direct {v3, v12, v14, v11, v4}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    move-object v13, v2

    .line 166
    check-cast v13, Lg80/b;

    .line 167
    .line 168
    new-instance v10, Lai/c;

    .line 169
    .line 170
    const/4 v15, 0x7

    .line 171
    invoke-direct/range {v10 .. v15}, Lai/c;-><init>(Ljava/lang/Object;Lg80/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    move-object v2, v10

    .line 175
    new-instance v10, Lf;

    .line 176
    .line 177
    const/4 v15, 0x5

    .line 178
    invoke-direct/range {v10 .. v15}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lfm/f;

    .line 182
    .line 183
    const/16 v7, 0x12

    .line 184
    .line 185
    invoke-direct {v6, v7}, Lfm/f;-><init>(I)V

    .line 186
    .line 187
    .line 188
    check-cast v5, Lp1/g1;

    .line 189
    .line 190
    new-instance v7, Li1/b;

    .line 191
    .line 192
    invoke-direct {v7, v4, v11, v5}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v2

    .line 196
    const/4 v2, 0x0

    .line 197
    move-object v5, v10

    .line 198
    invoke-static/range {v1 .. v8}, Lf0/m0;->f(Lz2/z;Lf0/t1;Lg80/d;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 203
    .line 204
    if-ne v1, v2, :cond_4

    .line 205
    .line 206
    move-object v9, v1

    .line 207
    :cond_4
    return-object v9

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
