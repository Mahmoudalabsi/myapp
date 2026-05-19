.class public final synthetic Lba/y1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/k1;


# instance fields
.field public final synthetic a:Lba/z1;

.field public final synthetic b:I

.field public final synthetic c:Lba/c1;


# direct methods
.method public synthetic constructor <init>(Lba/z1;ILba/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/y1;->a:Lba/z1;

    .line 5
    .line 6
    iput p2, p0, Lba/y1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lba/y1;->c:Lba/c1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lba/e0;JLm7/s;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lba/y1;->a:Lba/z1;

    .line 2
    .line 3
    iget v1, p0, Lba/y1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lba/y1;->c:Lba/c1;

    .line 6
    .line 7
    iget-object v3, v0, Lba/z1;->P:Lba/a2;

    .line 8
    .line 9
    iget-boolean v4, v3, Lba/a2;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-object v6, p4

    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v3, v3, Lba/a2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v4, v0, Lba/z1;->P:Lba/a2;

    .line 24
    .line 25
    iget-object v4, v4, Lba/a2;->l:Lnu/r;

    .line 26
    .line 27
    iget v5, v0, Lba/z1;->F:I

    .line 28
    .line 29
    iget-object v4, v4, Lnu/r;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lba/x1;

    .line 38
    .line 39
    iget-object v4, v4, Lba/x1;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, v0, Lba/z1;->H:Lba/m;

    .line 59
    .line 60
    iget-object v1, v1, Lba/m;->b:Lvr/s0;

    .line 61
    .line 62
    iget v3, v0, Lba/z1;->F:I

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lba/f0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v1, p2, v3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v3

    .line 86
    :goto_1
    const-string v4, "MediaItem duration required for sequence looping could not be extracted."

    .line 87
    .line 88
    invoke-static {v4, v1}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    iget-wide v6, v0, Lba/z1;->O:J

    .line 92
    .line 93
    add-long/2addr v6, p2

    .line 94
    iput-wide v6, v0, Lba/z1;->O:J

    .line 95
    .line 96
    iget-object v1, v0, Lba/z1;->P:Lba/a2;

    .line 97
    .line 98
    iget-object v1, v1, Lba/a2;->p:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    if-eqz p5, :cond_3

    .line 102
    .line 103
    :try_start_1
    iget-object v4, v0, Lba/z1;->P:Lba/a2;

    .line 104
    .line 105
    iget v6, v4, Lba/a2;->y:I

    .line 106
    .line 107
    sub-int/2addr v6, v5

    .line 108
    iput v6, v4, Lba/a2;->y:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_6

    .line 114
    :cond_3
    :goto_2
    iget-object v4, v0, Lba/z1;->P:Lba/a2;

    .line 115
    .line 116
    iget v6, v4, Lba/a2;->y:I

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v5, v3

    .line 122
    :goto_3
    iget-wide v6, v0, Lba/z1;->O:J

    .line 123
    .line 124
    iget-wide v8, v4, Lba/a2;->x:J

    .line 125
    .line 126
    cmp-long v10, v6, v8

    .line 127
    .line 128
    if-gtz v10, :cond_5

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iput-wide v5, v4, Lba/a2;->x:J

    .line 137
    .line 138
    :goto_4
    iget-object v4, v0, Lba/z1;->P:Lba/a2;

    .line 139
    .line 140
    iget-object v4, v4, Lba/a2;->j:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v3, v4, :cond_6

    .line 147
    .line 148
    iget-object v4, v0, Lba/z1;->P:Lba/a2;

    .line 149
    .line 150
    iget-object v4, v4, Lba/a2;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lba/r1;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :goto_5
    invoke-interface/range {v2 .. v7}, Lba/k1;->e(Lba/e0;JLm7/s;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    throw p1

    .line 173
    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw p1
.end method
