.class public final Lyg/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lah/b;

.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lg80/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lah/b;Ljava/lang/Integer;Ljava/lang/String;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/j;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyg/j;->G:Lah/b;

    .line 7
    .line 8
    iput-object p3, p0, Lyg/j;->H:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lyg/j;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyg/j;->J:Lg80/b;

    .line 13
    .line 14
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
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

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
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v1, v0, Lyg/j;->F:Ljava/util/List;

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
    const v1, -0x671c6e35

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v1}, Lp1/s;->f0(I)V

    .line 99
    .line 100
    .line 101
    iget v1, v8, Lah/b;->a:I

    .line 102
    .line 103
    iget-object v2, v0, Lyg/j;->G:Lah/b;

    .line 104
    .line 105
    iget v2, v2, Lah/b;->a:I

    .line 106
    .line 107
    if-ne v1, v2, :cond_5

    .line 108
    .line 109
    move v10, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v10, v6

    .line 112
    :goto_4
    iget-object v2, v0, Lyg/j;->H:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    move v11, v7

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    :goto_5
    move v11, v6

    .line 126
    :goto_6
    invoke-virtual {v15}, Lp1/s;->R()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lp1/n;->a:Lp1/z0;

    .line 131
    .line 132
    if-ne v1, v2, :cond_8

    .line 133
    .line 134
    sget-object v1, Lyg/i;->F:Lyg/i;

    .line 135
    .line 136
    invoke-virtual {v15, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    move-object v14, v1

    .line 140
    check-cast v14, Lg80/b;

    .line 141
    .line 142
    const v16, 0x180030

    .line 143
    .line 144
    .line 145
    sget-object v9, Lq70/q;->F:Lq70/q;

    .line 146
    .line 147
    iget-object v12, v0, Lyg/j;->I:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v0, Lyg/j;->J:Lg80/b;

    .line 150
    .line 151
    invoke-static/range {v8 .. v16}, Lyg/a;->d(Lah/b;Ljava/util/List;ZZLjava/lang/String;Lg80/b;Lg80/b;Lp1/o;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v6}, Lp1/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-virtual {v15}, Lp1/s;->Z()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 162
    .line 163
    return-object v1
.end method
