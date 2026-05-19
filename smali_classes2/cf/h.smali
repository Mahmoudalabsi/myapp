.class public final synthetic Lcf/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lff/a;

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:Lz/b;

.field public final synthetic J:Lp1/g1;

.field public final synthetic K:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lff/a;FJLz/b;Lp1/g1;Lp1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/h;->F:Lff/a;

    .line 5
    .line 6
    iput p2, p0, Lcf/h;->G:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcf/h;->H:J

    .line 9
    .line 10
    iput-object p5, p0, Lcf/h;->I:Lz/b;

    .line 11
    .line 12
    iput-object p6, p0, Lcf/h;->J:Lp1/g1;

    .line 13
    .line 14
    iput-object p7, p0, Lcf/h;->K:Lp1/g1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcf/h;->I:Lz/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcf/h;->J:Lp1/g1;

    .line 6
    .line 7
    iget-object v3, v1, Lcf/h;->K:Lp1/g1;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Ln2/e;

    .line 12
    .line 13
    const-string v5, "$this$Canvas"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ln2/e;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long/2addr v5, v7

    .line 25
    long-to-int v5, v5

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-interface {v4}, Ln2/e;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v7

    .line 40
    long-to-int v5, v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-interface {v4}, Ln2/e;->s0()Lu30/c;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, Lu30/c;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v12}, Lu30/c;->k()Ll2/u;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Ll2/u;->e()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v5, v12, Lu30/c;->G:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lpu/c;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    invoke-virtual/range {v6 .. v11}, Lpu/c;->g(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Lcf/h;->F:Lff/a;

    .line 72
    .line 73
    iget v7, v1, Lcf/h;->G:F

    .line 74
    .line 75
    iget-wide v8, v1, Lcf/h;->H:J

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    :try_start_1
    iget-object v5, v5, Lff/a;->a:Ll2/t0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lz/b;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v6, Ln2/i;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/16 v11, 0x12

    .line 95
    .line 96
    move-wide v15, v8

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-direct/range {v6 .. v11}, Ln2/i;-><init>(FFIII)V

    .line 100
    .line 101
    .line 102
    move/from16 v17, v7

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x30

    .line 106
    .line 107
    move v8, v0

    .line 108
    move-object v9, v6

    .line 109
    move-wide v6, v15

    .line 110
    invoke-static/range {v4 .. v11}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move/from16 v17, v7

    .line 117
    .line 118
    move-wide v15, v8

    .line 119
    :goto_0
    invoke-interface {v2}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lk2/b;

    .line 124
    .line 125
    iget-wide v5, v0, Lk2/b;->a:J

    .line 126
    .line 127
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v7, v8}, Lk2/b;->d(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v3}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Ll2/t0;

    .line 144
    .line 145
    new-instance v6, Ln2/i;

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    const/16 v11, 0x12

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    move/from16 v7, v17

    .line 153
    .line 154
    invoke-direct/range {v6 .. v11}, Ln2/i;-><init>(FFIII)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x34

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v9, v6

    .line 162
    move-wide v6, v15

    .line 163
    invoke-static/range {v4 .. v11}, Ln2/e;->Q(Ln2/e;Ll2/t0;JFLn2/f;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-static {v12, v13, v14}, Lp1/j;->v(Lu30/c;J)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_1
    invoke-static {v12, v13, v14}, Lp1/j;->v(Lu30/c;J)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
