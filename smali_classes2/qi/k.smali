.class public final Lqi/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqi/k;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqi/k;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lqi/k;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lqi/k;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lqi/k;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lqi/k;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lqi/k;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lqi/k;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lqi/k;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lqi/k;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lqi/k;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lqi/k;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lqi/k;->m:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi/k;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi/k;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqi/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqi/k;

    .line 12
    .line 13
    iget-wide v3, p0, Lqi/k;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqi/k;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lqi/k;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lqi/k;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lqi/k;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lqi/k;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lqi/k;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lqi/k;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lqi/k;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lqi/k;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lqi/k;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lqi/k;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lqi/k;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lqi/k;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lqi/k;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lqi/k;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Lqi/k;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Lqi/k;->i:J

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Lqi/k;->j:J

    .line 113
    .line 114
    iget-wide v5, p1, Lqi/k;->j:J

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lqi/k;->k:J

    .line 124
    .line 125
    iget-wide v5, p1, Lqi/k;->k:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-wide v3, p0, Lqi/k;->l:J

    .line 135
    .line 136
    iget-wide v5, p1, Lqi/k;->l:J

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-wide v3, p0, Lqi/k;->m:J

    .line 146
    .line 147
    iget-wide v5, p1, Lqi/k;->m:J

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Ll2/w;->d(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ll2/w;->n:I

    .line 2
    .line 3
    iget-wide v0, p0, Lqi/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lqi/k;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lqi/k;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lqi/k;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lqi/k;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lqi/k;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lqi/k;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lqi/k;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lqi/k;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lqi/k;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lqi/k;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lqi/k;->l:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lv3/f0;->i(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v1, p0, Lqi/k;->m:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lqi/k;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ll2/w;->j(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lqi/k;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ll2/w;->j(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Lqi/k;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ll2/w;->j(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, Lqi/k;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ll2/w;->j(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, Lqi/k;->e:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ll2/w;->j(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v0, Lqi/k;->f:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Ll2/w;->j(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, v0, Lqi/k;->g:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ll2/w;->j(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v0, Lqi/k;->h:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Ll2/w;->j(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v9, v0, Lqi/k;->i:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Ll2/w;->j(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v0, Lqi/k;->j:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Ll2/w;->j(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v11, v0, Lqi/k;->k:J

    .line 64
    .line 65
    invoke-static {v11, v12}, Ll2/w;->j(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-wide v12, v0, Lqi/k;->l:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Ll2/w;->j(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-wide v13, v0, Lqi/k;->m:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Ll2/w;->j(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v14, ", pink="

    .line 82
    .line 83
    const-string v15, ", orange="

    .line 84
    .line 85
    const-string v0, "Colors(yellow="

    .line 86
    .line 87
    invoke-static {v0, v1, v14, v2, v15}, Landroid/support/v4/media/session/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ", red="

    .line 92
    .line 93
    const-string v2, ", purple="

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v4, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", blend1="

    .line 99
    .line 100
    const-string v2, ", blend2="

    .line 101
    .line 102
    invoke-static {v0, v5, v1, v6, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", blend3="

    .line 106
    .line 107
    const-string v2, ", blend4="

    .line 108
    .line 109
    invoke-static {v0, v7, v1, v8, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", blend5="

    .line 113
    .line 114
    const-string v2, ", green="

    .line 115
    .line 116
    invoke-static {v0, v9, v1, v10, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", blend6="

    .line 120
    .line 121
    const-string v2, ", blue="

    .line 122
    .line 123
    invoke-static {v0, v11, v1, v12, v2}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-static {v0, v13, v1}, Landroid/support/v4/media/session/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
