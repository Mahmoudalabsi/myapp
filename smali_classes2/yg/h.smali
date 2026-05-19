.class public final Lyg/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lah/b;

.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lg80/b;

.field public final synthetic L:Z

.field public final synthetic M:Lg80/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lah/b;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lg80/b;ZLg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/h;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/h;->G:Lah/b;

    .line 7
    .line 8
    iput-object p3, p0, Lyg/h;->H:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lyg/h;->I:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lyg/h;->J:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyg/h;->K:Lg80/b;

    .line 15
    .line 16
    iput-boolean p7, p0, Lyg/h;->L:Z

    .line 17
    .line 18
    iput-object p8, p0, Lyg/h;->M:Lg80/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm0/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lp1/o;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lp1/s;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lp1/s;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lp1/s;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Lp1/s;

    .line 79
    .line 80
    invoke-virtual {v15, v1, v4}, Lp1/s;->W(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    iget-object v1, v0, Lyg/h;->F:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lah/b;

    .line 94
    .line 95
    const v1, 0x43c230ae

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lyg/h;->G:Lah/b;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v2, v8, Lah/b;->a:I

    .line 106
    .line 107
    iget v1, v1, Lah/b;->a:I

    .line 108
    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    move v10, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v10, v7

    .line 114
    :goto_4
    iget v1, v8, Lah/b;->a:I

    .line 115
    .line 116
    iget-object v2, v0, Lyg/h;->H:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    move v11, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    move v11, v7

    .line 130
    :goto_6
    iget-boolean v1, v0, Lyg/h;->L:Z

    .line 131
    .line 132
    invoke-virtual {v15, v1}, Lp1/s;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, v0, Lyg/h;->M:Lg80/b;

    .line 137
    .line 138
    invoke-virtual {v15, v3}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v2, v4

    .line 143
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 150
    .line 151
    if-ne v4, v2, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v4, Lai/h;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {v4, v2, v3, v1}, Lai/h;-><init>(ILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v4}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move-object v14, v4

    .line 163
    check-cast v14, Lg80/b;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    iget-object v9, v0, Lyg/h;->I:Ljava/util/List;

    .line 168
    .line 169
    iget-object v12, v0, Lyg/h;->J:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v13, v0, Lyg/h;->K:Lg80/b;

    .line 172
    .line 173
    invoke-static/range {v8 .. v16}, Lyg/a;->d(Lah/b;Ljava/util/List;ZZLjava/lang/String;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v7}, Lp1/s;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 184
    .line 185
    return-object v1
.end method
