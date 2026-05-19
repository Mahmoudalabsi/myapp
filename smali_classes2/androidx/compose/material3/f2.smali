.class public final Landroidx/compose/material3/f2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll4/b0;


# instance fields
.field public final F:I

.field public final G:Lp1/g1;

.field public final H:Landroidx/compose/material3/m;

.field public final I:Ll1/d;

.field public final J:Ll1/d;

.field public final K:Ll1/f1;

.field public final L:Ll1/f1;

.field public final M:Ll1/e;

.field public final N:Ll1/e;

.field public final O:Ll1/g1;

.field public final P:Ll1/g1;


# direct methods
.method public constructor <init>(Lh4/c;ILp1/g1;Landroidx/compose/material3/m;)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/u3;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lh4/c;->C0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/material3/f2;->F:I

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/material3/f2;->G:Lp1/g1;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/material3/f2;->H:Landroidx/compose/material3/m;

    .line 15
    .line 16
    new-instance p2, Ll1/d;

    .line 17
    .line 18
    sget-object p3, Le2/d;->R:Le2/j;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p2, p3, p3, p4}, Ll1/d;-><init>(Le2/j;Le2/j;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/material3/f2;->I:Ll1/d;

    .line 25
    .line 26
    new-instance p2, Ll1/d;

    .line 27
    .line 28
    sget-object p3, Le2/d;->T:Le2/j;

    .line 29
    .line 30
    invoke-direct {p2, p3, p3, p4}, Ll1/d;-><init>(Le2/j;Le2/j;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Landroidx/compose/material3/f2;->J:Ll1/d;

    .line 34
    .line 35
    new-instance p2, Ll1/f1;

    .line 36
    .line 37
    sget-object p3, Le2/a;->g:Le2/h;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Ll1/f1;-><init>(Le2/h;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/material3/f2;->K:Ll1/f1;

    .line 43
    .line 44
    new-instance p2, Ll1/f1;

    .line 45
    .line 46
    sget-object p3, Le2/a;->h:Le2/h;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Ll1/f1;-><init>(Le2/h;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/compose/material3/f2;->L:Ll1/f1;

    .line 52
    .line 53
    new-instance p2, Ll1/e;

    .line 54
    .line 55
    sget-object p3, Le2/d;->O:Le2/k;

    .line 56
    .line 57
    sget-object v0, Le2/d;->Q:Le2/k;

    .line 58
    .line 59
    invoke-direct {p2, p3, v0, p4}, Ll1/e;-><init>(Le2/k;Le2/k;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroidx/compose/material3/f2;->M:Ll1/e;

    .line 63
    .line 64
    new-instance p2, Ll1/e;

    .line 65
    .line 66
    invoke-direct {p2, v0, p3, p4}, Ll1/e;-><init>(Le2/k;Le2/k;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/compose/material3/f2;->N:Ll1/e;

    .line 70
    .line 71
    new-instance p2, Ll1/g1;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, Ll1/g1;-><init>(Le2/k;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Landroidx/compose/material3/f2;->O:Ll1/g1;

    .line 77
    .line 78
    new-instance p2, Ll1/g1;

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Ll1/g1;-><init>(Le2/k;I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Landroidx/compose/material3/f2;->P:Ll1/g1;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final e(Lh4/l;JLh4/n;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material3/f2;->G:Lp1/g1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v9, 0x20

    .line 13
    .line 14
    shr-long v1, p2, v9

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v2, p2, v10

    .line 23
    .line 24
    long-to-int v2, v2

    .line 25
    iget v3, v0, Landroidx/compose/material3/f2;->F:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-long v3, v1

    .line 29
    shl-long/2addr v3, v9

    .line 30
    int-to-long v1, v2

    .line 31
    and-long/2addr v1, v10

    .line 32
    or-long/2addr v3, v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lh4/l;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    shr-long/2addr v1, v9

    .line 38
    long-to-int v1, v1

    .line 39
    shr-long v5, v3, v9

    .line 40
    .line 41
    long-to-int v12, v5

    .line 42
    div-int/lit8 v2, v12, 0x2

    .line 43
    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/compose/material3/f2;->K:Ll1/f1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/f2;->L:Ll1/f1;

    .line 50
    .line 51
    :goto_0
    const/4 v13, 0x3

    .line 52
    new-array v2, v13, [Ll1/q0;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    iget-object v5, v0, Landroidx/compose/material3/f2;->I:Ll1/d;

    .line 56
    .line 57
    aput-object v5, v2, v14

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    iget-object v5, v0, Landroidx/compose/material3/f2;->J:Ll1/d;

    .line 61
    .line 62
    aput-object v5, v2, v15

    .line 63
    .line 64
    const/16 v16, 0x2

    .line 65
    .line 66
    aput-object v1, v2, v16

    .line 67
    .line 68
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v5, v14

    .line 77
    :goto_1
    if-ge v5, v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ll1/q0;

    .line 84
    .line 85
    move/from16 v17, v9

    .line 86
    .line 87
    move-wide/from16 v18, v10

    .line 88
    .line 89
    shr-long v9, v7, v17

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    move v10, v2

    .line 93
    move v11, v5

    .line 94
    move v5, v9

    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    move-object v1, v6

    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    invoke-interface/range {v1 .. v6}, Ll1/q0;->a(Lh4/l;JILh4/n;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v9}, Lja0/g;->P(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v11, v6, :cond_4

    .line 110
    .line 111
    if-ltz v1, :cond_2

    .line 112
    .line 113
    add-int/2addr v5, v1

    .line 114
    if-gt v5, v12, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    add-int/lit8 v5, v11, 0x1

    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move v2, v10

    .line 121
    move/from16 v9, v17

    .line 122
    .line 123
    move-wide/from16 v10, v18

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v2, p1

    .line 127
    .line 128
    move/from16 v17, v9

    .line 129
    .line 130
    move-wide/from16 v18, v10

    .line 131
    .line 132
    move v1, v14

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lh4/l;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    and-long v5, v5, v18

    .line 138
    .line 139
    long-to-int v5, v5

    .line 140
    and-long v9, v3, v18

    .line 141
    .line 142
    long-to-int v6, v9

    .line 143
    div-int/lit8 v9, v6, 0x2

    .line 144
    .line 145
    if-ge v5, v9, :cond_5

    .line 146
    .line 147
    iget-object v5, v0, Landroidx/compose/material3/f2;->O:Ll1/g1;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v5, v0, Landroidx/compose/material3/f2;->P:Ll1/g1;

    .line 151
    .line 152
    :goto_3
    new-array v9, v13, [Ll1/r0;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/compose/material3/f2;->M:Ll1/e;

    .line 155
    .line 156
    aput-object v10, v9, v14

    .line 157
    .line 158
    iget-object v10, v0, Landroidx/compose/material3/f2;->N:Ll1/e;

    .line 159
    .line 160
    aput-object v10, v9, v15

    .line 161
    .line 162
    aput-object v5, v9, v16

    .line 163
    .line 164
    invoke-static {v9}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move v10, v14

    .line 173
    :goto_4
    if-ge v10, v9, :cond_8

    .line 174
    .line 175
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ll1/r0;

    .line 180
    .line 181
    and-long v12, v7, v18

    .line 182
    .line 183
    long-to-int v12, v12

    .line 184
    invoke-interface {v11, v2, v3, v4, v12}, Ll1/r0;->a(Lh4/l;JI)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v5}, Lja0/g;->P(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eq v10, v13, :cond_7

    .line 193
    .line 194
    if-ltz v11, :cond_6

    .line 195
    .line 196
    add-int/2addr v12, v11

    .line 197
    if-gt v12, v6, :cond_6

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    :goto_5
    move v14, v11

    .line 204
    :cond_8
    int-to-long v3, v1

    .line 205
    shl-long v3, v3, v17

    .line 206
    .line 207
    int-to-long v5, v14

    .line 208
    and-long v5, v5, v18

    .line 209
    .line 210
    or-long/2addr v3, v5

    .line 211
    iget-object v1, v0, Landroidx/compose/material3/f2;->H:Landroidx/compose/material3/m;

    .line 212
    .line 213
    invoke-static {v3, v4, v7, v8}, Lvm/h;->b(JJ)Lh4/l;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v2, v5}, Landroidx/compose/material3/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-wide v3
.end method
