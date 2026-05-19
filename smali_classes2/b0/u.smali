.class public final synthetic Lb0/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Ll2/s;

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:Ln2/i;


# direct methods
.method public synthetic constructor <init>(ZLl2/s;JFFJJLn2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb0/u;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb0/u;->G:Ll2/s;

    .line 7
    .line 8
    iput-wide p3, p0, Lb0/u;->H:J

    .line 9
    .line 10
    iput p5, p0, Lb0/u;->I:F

    .line 11
    .line 12
    iput p6, p0, Lb0/u;->J:F

    .line 13
    .line 14
    iput-wide p7, p0, Lb0/u;->K:J

    .line 15
    .line 16
    iput-wide p9, p0, Lb0/u;->L:J

    .line 17
    .line 18
    iput-object p11, p0, Lb0/u;->M:Ln2/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ln2/c;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lf3/m0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lf3/m0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lf3/m0;->F:Ln2/b;

    .line 14
    .line 15
    iget-boolean v3, v1, Lb0/u;->F:Z

    .line 16
    .line 17
    move v4, v3

    .line 18
    iget-object v3, v1, Lb0/u;->G:Ll2/s;

    .line 19
    .line 20
    iget-wide v8, v1, Lb0/u;->H:J

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0xf6

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v2 .. v12}, Ln2/e;->M(Ln2/e;Ll2/s;JJJFLn2/f;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    const/16 v4, 0x20

    .line 38
    .line 39
    shr-long v5, v8, v4

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v1, Lb0/u;->I:F

    .line 47
    .line 48
    cmpg-float v5, v5, v6

    .line 49
    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ln2/e;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    shr-long v4, v5, v4

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v11, v1, Lb0/u;->J:F

    .line 64
    .line 65
    sub-float v13, v4, v11

    .line 66
    .line 67
    invoke-interface {v0}, Ln2/e;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v4, v6

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-float v14, v4, v11

    .line 83
    .line 84
    iget-object v4, v0, Ln2/b;->G:Lu30/c;

    .line 85
    .line 86
    invoke-virtual {v4}, Lu30/c;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-virtual {v4}, Lu30/c;->k()Ll2/u;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ll2/u;->e()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, v4, Lu30/c;->G:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    check-cast v10, Lpu/c;

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    move v12, v11

    .line 104
    invoke-virtual/range {v10 .. v15}, Lpu/c;->g(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v12, 0xf6

    .line 109
    .line 110
    move-wide v13, v5

    .line 111
    move-object v6, v4

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    move-object v10, v6

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    move-object v15, v10

    .line 118
    const/4 v10, 0x0

    .line 119
    :try_start_1
    invoke-static/range {v2 .. v12}, Ln2/e;->M(Ln2/e;Ll2/s;JJJFLn2/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {v15, v13, v14}, Lp1/j;->v(Lu30/c;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v15, v4

    .line 130
    move-wide v13, v5

    .line 131
    :goto_0
    invoke-static {v15, v13, v14}, Lp1/j;->v(Lu30/c;J)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    invoke-static {v6, v8, v9}, Lb0/y0;->o(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v12, 0xd0

    .line 141
    .line 142
    iget-wide v4, v1, Lb0/u;->K:J

    .line 143
    .line 144
    iget-wide v6, v1, Lb0/u;->L:J

    .line 145
    .line 146
    iget-object v11, v1, Lb0/u;->M:Ln2/i;

    .line 147
    .line 148
    invoke-static/range {v2 .. v12}, Ln2/e;->M(Ln2/e;Ll2/s;JJJFLn2/f;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 152
    .line 153
    return-object v0
.end method
