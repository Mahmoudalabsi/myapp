.class public final Lf0/m2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:J

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsi/p2;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/m2;->F:I

    .line 1
    iput-object p3, p0, Lf0/m2;->H:Ljava/lang/Object;

    iput-wide p1, p0, Lf0/m2;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(JLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/m2;->F:I

    .line 2
    iput-wide p1, p0, Lf0/m2;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lg80/d;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/m2;->F:I

    .line 3
    iput-object p1, p0, Lf0/m2;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lf0/m2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/m2;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/m2;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsi/p2;

    .line 11
    .line 12
    iget-wide v1, p0, Lf0/m2;->G:J

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v0, p2}, Lf0/m2;-><init>(JLsi/p2;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lf0/m2;

    .line 19
    .line 20
    iget-object v1, p0, Lf0/m2;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lg80/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, p2}, Lf0/m2;-><init>(Lg80/d;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lk2/b;

    .line 28
    .line 29
    iget-wide p1, p1, Lk2/b;->a:J

    .line 30
    .line 31
    iput-wide p1, v0, Lf0/m2;->G:J

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lf0/m2;

    .line 35
    .line 36
    iget-wide v1, p0, Lf0/m2;->G:J

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p2}, Lf0/m2;-><init>(JLv70/d;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lf0/m2;->H:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf0/m2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/m2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/m2;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lk2/b;

    .line 23
    .line 24
    iget-wide v0, p1, Lk2/b;->a:J

    .line 25
    .line 26
    check-cast p2, Lv70/d;

    .line 27
    .line 28
    new-instance p1, Lf0/m2;

    .line 29
    .line 30
    iget-object v2, p0, Lf0/m2;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lg80/d;

    .line 33
    .line 34
    invoke-direct {p1, v2, p2}, Lf0/m2;-><init>(Lg80/d;Lv70/d;)V

    .line 35
    .line 36
    .line 37
    iput-wide v0, p1, Lf0/m2;->G:J

    .line 38
    .line 39
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lf0/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_1
    check-cast p1, Lf0/u2;

    .line 46
    .line 47
    check-cast p2, Lv70/d;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lf0/m2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf0/m2;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf0/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0/m2;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lf0/m2;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsi/p2;

    .line 18
    .line 19
    iget-object v1, v1, Lsi/p2;->n0:Lu80/u1;

    .line 20
    .line 21
    iget-wide v3, v0, Lf0/m2;->G:J

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-wide/from16 v27, v3

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    check-cast v3, Lhk/b;

    .line 31
    .line 32
    const v38, -0x4000081

    .line 33
    .line 34
    .line 35
    const/16 v39, 0x3f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v6, v5

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v7, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v9, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v10, v9

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v11, v10

    .line 49
    const/4 v10, 0x1

    .line 50
    move-object v12, v11

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v13, v12

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v14, v13

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v15, v14

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object/from16 v16, v15

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    move-object/from16 v17, v16

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object/from16 v18, v17

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v19, v18

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    move-object/from16 v20, v19

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    move-object/from16 v21, v20

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-object/from16 v22, v21

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move-object/from16 v24, v22

    .line 86
    .line 87
    const-wide/16 v22, 0x0

    .line 88
    .line 89
    move-object/from16 v25, v24

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    move-object/from16 v26, v25

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move-object/from16 v29, v26

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    move-object/from16 v30, v29

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    move-object/from16 v31, v30

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    move-object/from16 v32, v31

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    move-object/from16 v33, v32

    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    move-object/from16 v34, v33

    .line 118
    .line 119
    const/16 v33, 0x0

    .line 120
    .line 121
    move-object/from16 v35, v34

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    move-object/from16 v36, v35

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    move-object/from16 v37, v36

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    move-object/from16 v40, v37

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    move-object/from16 v41, v2

    .line 138
    .line 139
    move-object/from16 v2, v40

    .line 140
    .line 141
    invoke-static/range {v3 .. v39}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v2, v3}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    return-object v41

    .line 152
    :cond_0
    move-wide/from16 v3, v27

    .line 153
    .line 154
    move-object/from16 v2, v41

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_0
    move-object/from16 v41, v2

    .line 159
    .line 160
    iget-wide v1, v0, Lf0/m2;->G:J

    .line 161
    .line 162
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lf0/m2;->H:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lg80/d;

    .line 170
    .line 171
    new-instance v4, Lk2/b;

    .line 172
    .line 173
    invoke-direct {v4, v1, v2}, Lk2/b;-><init>(J)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v3, v4, v1, v1}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v41

    .line 182
    :pswitch_1
    move-object/from16 v41, v2

    .line 183
    .line 184
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lf0/m2;->H:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lf0/u2;

    .line 192
    .line 193
    iget-wide v2, v0, Lf0/m2;->G:J

    .line 194
    .line 195
    iget-object v1, v1, Lf0/u2;->a:Lf0/w2;

    .line 196
    .line 197
    iget-object v4, v1, Lf0/w2;->k:Lf0/a2;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-virtual {v1, v4, v2, v3, v5}, Lf0/w2;->c(Lf0/a2;JI)J

    .line 201
    .line 202
    .line 203
    return-object v41

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
