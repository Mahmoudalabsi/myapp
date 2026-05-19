.class public final Lm0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/l0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Lh4/n;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Ln0/c0;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIILh4/n;IILjava/util/List;JLjava/lang/Object;Ln0/c0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/p;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm0/p;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lm0/p;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lm0/p;->e:Lh4/n;

    .line 13
    .line 14
    iput p7, p0, Lm0/p;->f:I

    .line 15
    .line 16
    iput p8, p0, Lm0/p;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lm0/p;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-wide p10, p0, Lm0/p;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lm0/p;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p13, p0, Lm0/p;->k:Ln0/c0;

    .line 25
    .line 26
    move-wide p1, p14

    .line 27
    iput-wide p1, p0, Lm0/p;->l:J

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput p1, p0, Lm0/p;->m:I

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Lm0/p;->n:I

    .line 36
    .line 37
    const/high16 p1, -0x80000000

    .line 38
    .line 39
    iput p1, p0, Lm0/p;->q:I

    .line 40
    .line 41
    invoke-interface {p9}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    move p3, p2

    .line 47
    move p4, p3

    .line 48
    :goto_0
    if-ge p3, p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, Ld3/d2;

    .line 55
    .line 56
    iget-boolean p7, p0, Lm0/p;->c:Z

    .line 57
    .line 58
    if-eqz p7, :cond_0

    .line 59
    .line 60
    iget p6, p6, Ld3/d2;->G:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget p6, p6, Ld3/d2;->F:I

    .line 64
    .line 65
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput p4, p0, Lm0/p;->o:I

    .line 73
    .line 74
    add-int/2addr p5, p4

    .line 75
    if-gez p5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move p2, p5

    .line 79
    :goto_2
    iput p2, p0, Lm0/p;->p:I

    .line 80
    .line 81
    iget-boolean p1, p0, Lm0/p;->c:Z

    .line 82
    .line 83
    const-wide p2, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 p5, 0x20

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p1, p0, Lm0/p;->d:I

    .line 93
    .line 94
    int-to-long p6, p1

    .line 95
    shl-long p5, p6, p5

    .line 96
    .line 97
    int-to-long p7, p4

    .line 98
    and-long p1, p7, p2

    .line 99
    .line 100
    or-long/2addr p1, p5

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget p1, p0, Lm0/p;->d:I

    .line 103
    .line 104
    int-to-long p6, p4

    .line 105
    shl-long p4, p6, p5

    .line 106
    .line 107
    int-to-long p6, p1

    .line 108
    and-long p1, p6, p2

    .line 109
    .line 110
    or-long/2addr p1, p4

    .line 111
    :goto_3
    iput-wide p1, p0, Lm0/p;->t:J

    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    iput-wide p1, p0, Lm0/p;->u:J

    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    iput p1, p0, Lm0/p;->v:I

    .line 119
    .line 120
    iput p1, p0, Lm0/p;->w:I

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/p;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/p;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/p;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/p;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld3/d2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld3/d2;->C()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/p;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/p;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm0/p;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/p;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lm0/p;->m(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0
.end method

.method public final l(Ld3/c2;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm0/p;->q:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Li0/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lm0/p;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_c

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ld3/d2;

    .line 31
    .line 32
    iget v6, v0, Lm0/p;->r:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lm0/p;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Ld3/d2;->G:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Ld3/d2;->F:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lm0/p;->s:I

    .line 45
    .line 46
    iget-wide v9, v0, Lm0/p;->u:J

    .line 47
    .line 48
    iget-object v11, v0, Lm0/p;->k:Ln0/c0;

    .line 49
    .line 50
    iget-object v12, v0, Lm0/p;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v11, v4, v12}, Ln0/c0;->a(ILjava/lang/Object;)Ln0/w;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iput-wide v9, v11, Ln0/w;->r:J

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    iget-wide v12, v11, Ln0/w;->r:J

    .line 64
    .line 65
    sget v14, Ln0/w;->t:I

    .line 66
    .line 67
    invoke-static {}, Ln0/m0;->b()V

    .line 68
    .line 69
    .line 70
    sget-wide v14, Ln0/w;->s:J

    .line 71
    .line 72
    invoke-static {v12, v13, v14, v15}, Lh4/k;->b(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    iget-wide v12, v11, Ln0/w;->r:J

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-wide v12, v9

    .line 82
    :goto_3
    iget-object v14, v11, Ln0/w;->q:Lp1/p1;

    .line 83
    .line 84
    invoke-virtual {v14}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lh4/k;

    .line 89
    .line 90
    iget-wide v14, v14, Lh4/k;->a:J

    .line 91
    .line 92
    invoke-static {v12, v13, v14, v15}, Lh4/k;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v0, v9, v10}, Lm0/p;->k(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-gt v14, v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v12, v13}, Lm0/p;->k(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-le v14, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v9, v10}, Lm0/p;->k(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lt v6, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v12, v13}, Lm0/p;->k(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lt v6, v8, :cond_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v11}, Ln0/w;->b()V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-wide v9, v12

    .line 124
    :goto_4
    iget-object v6, v11, Ln0/w;->n:Lo2/d;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    :goto_5
    iget-wide v12, v0, Lm0/p;->i:J

    .line 129
    .line 130
    invoke-static {v9, v10, v12, v13}, Lh4/k;->d(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    iput-wide v8, v11, Ln0/w;->m:J

    .line 139
    .line 140
    :cond_8
    if-eqz v7, :cond_a

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5}, Ld3/c2;->a(Ld3/c2;Ld3/d2;)V

    .line 148
    .line 149
    .line 150
    iget-wide v10, v5, Ld3/d2;->J:J

    .line 151
    .line 152
    invoke-static {v8, v9, v10, v11}, Lh4/k;->d(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-virtual {v5, v7, v8, v9, v6}, Ld3/d2;->b0(JFLo2/d;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-static {v1, v5, v8, v9}, Ld3/c2;->r(Ld3/c2;Ld3/d2;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    if-eqz v6, :cond_b

    .line 166
    .line 167
    invoke-static {v1, v5, v8, v9, v6}, Ld3/c2;->o(Ld3/c2;Ld3/d2;JLo2/d;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    invoke-static {v1, v5, v8, v9}, Ld3/c2;->n(Ld3/c2;Ld3/d2;J)V

    .line 172
    .line 173
    .line 174
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    return-void
.end method

.method public final m(IIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm0/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Lm0/p;->q:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Lm0/p;->e:Lh4/n;

    .line 17
    .line 18
    sget-object v2, Lh4/n;->G:Lh4/n;

    .line 19
    .line 20
    if-ne p4, v2, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Lm0/p;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    const-wide p3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    int-to-long v3, p2

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    :goto_2
    and-long/2addr p1, p3

    .line 41
    or-long/2addr p1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    int-to-long v3, p1

    .line 44
    shl-long v2, v3, v2

    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iput-wide p1, p0, Lm0/p;->u:J

    .line 49
    .line 50
    iput p5, p0, Lm0/p;->v:I

    .line 51
    .line 52
    iput p6, p0, Lm0/p;->w:I

    .line 53
    .line 54
    iget p1, p0, Lm0/p;->f:I

    .line 55
    .line 56
    neg-int p1, p1

    .line 57
    iput p1, p0, Lm0/p;->r:I

    .line 58
    .line 59
    iget p1, p0, Lm0/p;->g:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, p0, Lm0/p;->s:I

    .line 63
    .line 64
    return-void
.end method
