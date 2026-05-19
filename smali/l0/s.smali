.class public final Ll0/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln0/l0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Le2/e;

.field public final e:Le2/f;

.field public final f:Lh4/n;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ln0/c0;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLe2/e;Le2/f;Lh4/n;IIIJLjava/lang/Object;Ljava/lang/Object;Ln0/c0;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0/s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll0/s;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll0/s;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll0/s;->d:Le2/e;

    .line 11
    .line 12
    iput-object p5, p0, Ll0/s;->e:Le2/f;

    .line 13
    .line 14
    iput-object p6, p0, Ll0/s;->f:Lh4/n;

    .line 15
    .line 16
    iput p7, p0, Ll0/s;->g:I

    .line 17
    .line 18
    iput p8, p0, Ll0/s;->h:I

    .line 19
    .line 20
    iput p9, p0, Ll0/s;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Ll0/s;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Ll0/s;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Ll0/s;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Ll0/s;->m:Ln0/c0;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Ll0/s;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Ll0/s;->t:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld3/d2;

    .line 57
    .line 58
    iget-boolean v1, p0, Ll0/s;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Ld3/d2;->G:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Ld3/d2;->F:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v0, v0, Ld3/d2;->G:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Ld3/d2;->F:I

    .line 74
    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Ll0/s;->p:I

    .line 83
    .line 84
    iget p1, p0, Ll0/s;->i:I

    .line 85
    .line 86
    add-int/2addr p5, p1

    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p3, p5

    .line 91
    :goto_3
    iput p3, p0, Ll0/s;->q:I

    .line 92
    .line 93
    iput p6, p0, Ll0/s;->r:I

    .line 94
    .line 95
    iget-object p1, p0, Ll0/s;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    iput-object p1, p0, Ll0/s;->w:[I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/s;->b:Ljava/util/List;

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
    iget v0, p0, Ll0/s;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/s;->b:Ljava/util/List;

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
    iget-wide v0, p0, Ll0/s;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/s;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/s;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/s;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ll0/s;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Ll0/s;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Ll0/s;->o:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    shl-long v2, v3, v2

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    iget p1, p0, Ll0/s;->o:I

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    shl-long/2addr v4, v2

    .line 36
    int-to-long v2, v3

    .line 37
    and-long/2addr v0, v2

    .line 38
    or-long/2addr v0, v4

    .line 39
    return-wide v0

    .line 40
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iget-object v3, p0, Ll0/s;->w:[I

    .line 43
    .line 44
    aget v4, v3, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    aget p1, v3, p1

    .line 49
    .line 50
    int-to-long v3, v4

    .line 51
    shl-long v2, v3, v2

    .line 52
    .line 53
    int-to-long v4, p1

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Ll0/s;->m(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/s;->c:Z

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
    iget v2, v0, Ll0/s;->t:I

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
    iget-object v2, v0, Ll0/s;->b:Ljava/util/List;

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
    iget v6, v0, Ll0/s;->u:I

    .line 33
    .line 34
    iget-boolean v7, v0, Ll0/s;->c:Z

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
    iget v8, v0, Ll0/s;->v:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ll0/s;->h(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Ll0/s;->m:Ln0/c0;

    .line 51
    .line 52
    iget-object v12, v0, Ll0/s;->k:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Ln0/c0;->a(ILjava/lang/Object;)Ln0/w;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v9, v11, Ln0/w;->r:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-wide v12, v11, Ln0/w;->r:J

    .line 66
    .line 67
    sget v14, Ln0/w;->t:I

    .line 68
    .line 69
    invoke-static {}, Ln0/m0;->b()V

    .line 70
    .line 71
    .line 72
    sget-wide v14, Ln0/w;->s:J

    .line 73
    .line 74
    invoke-static {v12, v13, v14, v15}, Lh4/k;->b(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    iget-wide v9, v11, Ln0/w;->r:J

    .line 81
    .line 82
    :cond_3
    iget-object v12, v11, Ln0/w;->q:Lp1/p1;

    .line 83
    .line 84
    invoke-virtual {v12}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lh4/k;

    .line 89
    .line 90
    iget-wide v12, v12, Lh4/k;->a:J

    .line 91
    .line 92
    invoke-static {v9, v10, v12, v13}, Lh4/k;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v0, v9, v10}, Ll0/s;->k(J)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-gt v14, v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v12, v13}, Ll0/s;->k(J)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-le v14, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v9, v10}, Ll0/s;->k(J)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lt v6, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v12, v13}, Ll0/s;->k(J)I

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
    :goto_3
    iget-object v6, v11, Ln0/w;->n:Lo2/d;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    :goto_4
    iget-wide v12, v0, Ll0/s;->j:J

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
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {v1, v5, v8, v9}, Ld3/c2;->r(Ld3/c2;Ld3/d2;J)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    if-eqz v6, :cond_b

    .line 166
    .line 167
    invoke-static {v1, v5, v8, v9, v6}, Ld3/c2;->o(Ld3/c2;Ld3/d2;JLo2/d;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-static {v1, v5, v8, v9}, Ld3/c2;->n(Ld3/c2;Ld3/d2;J)V

    .line 172
    .line 173
    .line 174
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_c
    return-void
.end method

.method public final m(III)V
    .locals 10

    .line 1
    iput p1, p0, Ll0/s;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ll0/s;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Ll0/s;->t:I

    .line 11
    .line 12
    iget-object v1, p0, Ll0/s;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ld3/d2;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Ll0/s;->w:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Ll0/s;->d:Le2/e;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Ld3/d2;->F:I

    .line 38
    .line 39
    iget-object v9, p0, Ll0/s;->f:Lh4/n;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Le2/e;->a(IILh4/n;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Ld3/d2;->G:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p1}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lp70/g;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    aput p1, v6, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    iget-object v7, p0, Ll0/s;->e:Le2/f;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget v8, v4, Ld3/d2;->G:I

    .line 75
    .line 76
    check-cast v7, Le2/k;

    .line 77
    .line 78
    invoke-virtual {v7, v8, p3}, Le2/k;->a(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v7, v6, v5

    .line 83
    .line 84
    iget v4, v4, Ld3/d2;->F:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 91
    .line 92
    invoke-static {p1}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lp70/g;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget p1, p0, Ll0/s;->g:I

    .line 102
    .line 103
    neg-int p1, p1

    .line 104
    iput p1, p0, Ll0/s;->u:I

    .line 105
    .line 106
    iget p1, p0, Ll0/s;->t:I

    .line 107
    .line 108
    iget p2, p0, Ll0/s;->h:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, Ll0/s;->v:I

    .line 112
    .line 113
    return-void
.end method
