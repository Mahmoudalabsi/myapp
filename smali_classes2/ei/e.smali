.class public final synthetic Lei/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lei/e;->F:I

    .line 2
    .line 3
    iput-wide p1, p0, Lei/e;->G:J

    .line 4
    .line 5
    iput-object p3, p0, Lei/e;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lei/e;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lei/e;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln1/t;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Lp1/o;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lp1/s;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lp1/s;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v5

    .line 49
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v8

    .line 60
    :goto_1
    and-int/2addr v4, v7

    .line 61
    check-cast v3, Lp1/s;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lp1/s;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-wide v10, v0, Lei/e;->G:J

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const v1, -0x1dc9ca2f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lp1/s;->f0(I)V

    .line 77
    .line 78
    .line 79
    sget v12, Ln1/m;->a:F

    .line 80
    .line 81
    sget-object v1, Le2/r;->F:Le2/r;

    .line 82
    .line 83
    sget v2, Ln1/m;->c:F

    .line 84
    .line 85
    invoke-static {v1, v2}, Lj0/f2;->o(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v18, 0x186

    .line 90
    .line 91
    const/16 v19, 0x38

    .line 92
    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v3

    .line 99
    .line 100
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/v5;->a(Landroidx/compose/ui/Modifier;JFJIFLp1/o;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v8}, Lp1/s;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const v2, -0x1dc66309

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lp1/s;->f0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 124
    .line 125
    if-ne v4, v2, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v4, Landroidx/compose/material3/e1;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v4, v2, v1}, Landroidx/compose/material3/e1;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v4, Ll1/i0;

    .line 137
    .line 138
    invoke-static {v4, v10, v11, v3, v8}, Ln1/m;->a(Ll1/i0;JLp1/o;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8}, Lp1/s;->q(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v3}, Lp1/s;->Z()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_0
    iget-object v1, v0, Lei/e;->H:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    check-cast v3, Lp1/o;

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v4, "$this$conditional"

    .line 171
    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Lp1/s;

    .line 176
    .line 177
    const v4, 0x2ef4a241

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lp1/s;->f0(I)V

    .line 181
    .line 182
    .line 183
    iget-wide v4, v0, Lei/e;->G:J

    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Lp1/s;->e(J)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v3}, Lp1/s;->R()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    sget-object v6, Lp1/n;->a:Lp1/z0;

    .line 196
    .line 197
    if-ne v7, v6, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v7, Lcf/a;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-direct {v7, v4, v5, v6}, Lcf/a;-><init>(JI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v7, Lg80/b;

    .line 209
    .line 210
    invoke-static {v2, v7}, Li2/j;->f(Landroidx/compose/ui/Modifier;Lg80/b;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v5, 0xf

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static {v2, v4, v1, v6, v5}, Lb0/p;->k(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v6}, Lp1/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
