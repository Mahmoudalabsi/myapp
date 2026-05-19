.class public final Lf0/z1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLp1/g1;Lp1/l1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf0/z1;->F:I

    .line 1
    iput p1, p0, Lf0/z1;->G:F

    iput-object p2, p0, Lf0/z1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lf0/z1;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/c0;FLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/z1;->F:I

    .line 2
    iput-object p1, p0, Lf0/z1;->I:Ljava/lang/Object;

    iput p2, p0, Lf0/z1;->G:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lsi/p2;Lni/j;FLv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/z1;->F:I

    .line 3
    iput-object p1, p0, Lf0/z1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lf0/z1;->I:Ljava/lang/Object;

    iput p3, p0, Lf0/z1;->G:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lf0/z1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf0/z1;

    .line 7
    .line 8
    iget-object v0, p0, Lf0/z1;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp1/g1;

    .line 11
    .line 12
    iget-object v1, p0, Lf0/z1;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp1/l1;

    .line 15
    .line 16
    iget v2, p0, Lf0/z1;->G:F

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1, p2}, Lf0/z1;-><init>(FLp1/g1;Lp1/l1;Lv70/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lf0/z1;

    .line 23
    .line 24
    iget-object v0, p0, Lf0/z1;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsi/p2;

    .line 27
    .line 28
    iget-object v1, p0, Lf0/z1;->I:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lni/j;

    .line 31
    .line 32
    iget v2, p0, Lf0/z1;->G:F

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, p2}, Lf0/z1;-><init>(Lsi/p2;Lni/j;FLv70/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Lf0/z1;

    .line 39
    .line 40
    iget-object v1, p0, Lf0/z1;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 43
    .line 44
    iget v2, p0, Lf0/z1;->G:F

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p2}, Lf0/z1;-><init>(Lkotlin/jvm/internal/c0;FLv70/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lf0/z1;->H:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/z1;->F:I

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
    invoke-virtual {p0, p1, p2}, Lf0/z1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf0/z1;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf0/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 23
    .line 24
    check-cast p2, Lv70/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lf0/z1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lf0/z1;

    .line 31
    .line 32
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lf0/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lf0/a2;

    .line 39
    .line 40
    check-cast p2, Lv70/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lf0/z1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lf0/z1;

    .line 47
    .line 48
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lf0/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0/z1;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    iget v3, v0, Lf0/z1;->G:F

    .line 8
    .line 9
    iget-object v4, v0, Lf0/z1;->I:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lp1/l1;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float v1, v1, v5

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lf0/z1;->H:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp1/g1;

    .line 36
    .line 37
    invoke-interface {v1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    invoke-virtual {v4, v3}, Lp1/l1;->j(F)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lf0/z1;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lsi/p2;

    .line 59
    .line 60
    iget-object v1, v1, Lsi/p2;->n0:Lu80/u1;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lni/j;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Lhk/b;

    .line 71
    .line 72
    new-instance v7, Lp70/l;

    .line 73
    .line 74
    new-instance v8, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v5, v8}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v41, -0x20000001

    .line 83
    .line 84
    .line 85
    const/16 v42, 0x3f

    .line 86
    .line 87
    move-object/from16 v33, v7

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const-wide/16 v25, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const-wide/16 v30, 0x0

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    const/16 v40, 0x0

    .line 141
    .line 142
    invoke-static/range {v6 .. v42}, Lhk/b;->a(Lhk/b;Lyl/d;Ljava/util/List;Lk2/b;ZLp70/l;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Lrj/j;Lym/i;Lpk/b;Lwk/a;ZILjava/lang/String;Lp70/l;JZZLpi/a;JLsj/d;Lp70/l;Ljava/lang/String;Ldf/a;Lff/a;Lef/b;ZZLni/a0;II)Lhk/b;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1, v4, v6}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_1
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lf0/z1;->H:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lf0/a2;

    .line 161
    .line 162
    check-cast v4, Lkotlin/jvm/internal/c0;

    .line 163
    .line 164
    invoke-interface {v1, v3}, Lf0/a2;->a(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v4, Lkotlin/jvm/internal/c0;->F:F

    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
