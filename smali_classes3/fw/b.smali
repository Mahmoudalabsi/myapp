.class public final Lfw/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfw/c;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lzw/a;

.field public final d:Lvw/f;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z

.field public final k:Z

.field public l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JZLzw/a;Lvw/f;IIIIFZZLdx/a;)V
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    const-string v2, "screenMetadata"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ldx/a;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v1, Ldx/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v1, Ldx/a;->c:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v1, Ldx/a;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v1, Ldx/a;->e:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, v1, Ldx/a;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v8, v1, Ldx/a;->g:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v1, Ldx/a;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    invoke-static {v1, v10}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    if-ge v11, v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    check-cast v12, Ldx/a;

    .line 51
    .line 52
    new-instance v13, Lfw/d;

    .line 53
    .line 54
    invoke-direct {v13, v12}, Lfw/d;-><init>(Ldx/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v9}, Lq70/l;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v9, "commands"

    .line 66
    .line 67
    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v9, "typefaces"

    .line 71
    .line 72
    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v9, "images"

    .line 76
    .line 77
    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "textBlobs"

    .line 81
    .line 82
    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v9, "vertices"

    .line 86
    .line 87
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "paths"

    .line 91
    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    move-wide v9, p1

    .line 99
    iput-wide v9, p0, Lfw/b;->a:J

    .line 100
    .line 101
    move/from16 v9, p3

    .line 102
    .line 103
    iput-boolean v9, p0, Lfw/b;->b:Z

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    iput-object v9, p0, Lfw/b;->c:Lzw/a;

    .line 108
    .line 109
    iput-object v0, p0, Lfw/b;->d:Lvw/f;

    .line 110
    .line 111
    move/from16 v0, p6

    .line 112
    .line 113
    iput v0, p0, Lfw/b;->e:I

    .line 114
    .line 115
    move/from16 v0, p7

    .line 116
    .line 117
    iput v0, p0, Lfw/b;->f:I

    .line 118
    .line 119
    move/from16 v0, p8

    .line 120
    .line 121
    iput v0, p0, Lfw/b;->g:I

    .line 122
    .line 123
    move/from16 v0, p9

    .line 124
    .line 125
    iput v0, p0, Lfw/b;->h:I

    .line 126
    .line 127
    move/from16 v0, p10

    .line 128
    .line 129
    iput v0, p0, Lfw/b;->i:F

    .line 130
    .line 131
    move/from16 v0, p11

    .line 132
    .line 133
    iput-boolean v0, p0, Lfw/b;->j:Z

    .line 134
    .line 135
    move/from16 v0, p12

    .line 136
    .line 137
    iput-boolean v0, p0, Lfw/b;->k:Z

    .line 138
    .line 139
    iput-object v2, p0, Lfw/b;->l:Ljava/util/List;

    .line 140
    .line 141
    iput-object v3, p0, Lfw/b;->m:Ljava/util/List;

    .line 142
    .line 143
    iput-object v4, p0, Lfw/b;->n:Ljava/util/List;

    .line 144
    .line 145
    iput-object v5, p0, Lfw/b;->o:Ljava/util/List;

    .line 146
    .line 147
    iput-object v6, p0, Lfw/b;->p:Ljava/util/List;

    .line 148
    .line 149
    iput-object v7, p0, Lfw/b;->q:Ljava/util/ArrayList;

    .line 150
    .line 151
    iput-object v8, p0, Lfw/b;->r:Ljava/util/List;

    .line 152
    .line 153
    iput-object v1, p0, Lfw/b;->s:Ljava/util/ArrayList;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lvw/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw/b;->d:Lvw/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfw/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lfw/b;

    .line 12
    .line 13
    iget-wide v0, p0, Lfw/b;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lfw/b;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p0, Lfw/b;->b:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lfw/b;->b:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lfw/b;->c:Lzw/a;

    .line 32
    .line 33
    iget-object v1, p1, Lfw/b;->c:Lzw/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lfw/b;->d:Lvw/f;

    .line 44
    .line 45
    iget-object v1, p1, Lfw/b;->d:Lvw/f;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget v0, p0, Lfw/b;->e:I

    .line 56
    .line 57
    iget v1, p1, Lfw/b;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget v0, p0, Lfw/b;->f:I

    .line 64
    .line 65
    iget v1, p1, Lfw/b;->f:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_7

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    iget v0, p0, Lfw/b;->g:I

    .line 72
    .line 73
    iget v1, p1, Lfw/b;->g:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    iget v0, p0, Lfw/b;->h:I

    .line 80
    .line 81
    iget v1, p1, Lfw/b;->h:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    iget v0, p0, Lfw/b;->i:F

    .line 88
    .line 89
    iget v1, p1, Lfw/b;->i:F

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_a
    iget-boolean v0, p0, Lfw/b;->j:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lfw/b;->j:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-boolean v0, p0, Lfw/b;->k:Z

    .line 107
    .line 108
    iget-boolean v1, p1, Lfw/b;->k:Z

    .line 109
    .line 110
    if-eq v0, v1, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lfw/b;->l:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, p1, Lfw/b;->l:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_d
    iget-object v0, p0, Lfw/b;->m:Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, p1, Lfw/b;->m:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-object v0, p0, Lfw/b;->n:Ljava/util/List;

    .line 136
    .line 137
    iget-object v1, p1, Lfw/b;->n:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_f
    iget-object v0, p0, Lfw/b;->o:Ljava/util/List;

    .line 147
    .line 148
    iget-object v1, p1, Lfw/b;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_10
    iget-object v0, p0, Lfw/b;->p:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p1, Lfw/b;->p:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_11
    iget-object v0, p0, Lfw/b;->q:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v1, p1, Lfw/b;->q:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_12
    iget-object v0, p0, Lfw/b;->r:Ljava/util/List;

    .line 180
    .line 181
    iget-object v1, p1, Lfw/b;->r:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_13

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_13
    iget-object v0, p0, Lfw/b;->s:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object p1, p1, Lfw/b;->s:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_14

    .line 199
    .line 200
    :goto_0
    const/4 p1, 0x0

    .line 201
    return p1

    .line 202
    :cond_14
    :goto_1
    const/4 p1, 0x1

    .line 203
    return p1
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lfw/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean v3, p0, Lfw/b;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    :cond_0
    add-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v3, p0, Lfw/b;->c:Lzw/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v0

    .line 25
    mul-int/2addr v3, v1

    .line 26
    iget-object v0, p0, Lfw/b;->d:Lvw/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvw/f;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v3, p0, Lfw/b;->e:I

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lp1/j;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, Lfw/b;->f:I

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lp1/j;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v3, p0, Lfw/b;->g:I

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lp1/j;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v3, p0, Lfw/b;->h:I

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lp1/j;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v3, p0, Lfw/b;->i:F

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, Lv3/f0;->h(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v3, p0, Lfw/b;->j:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move v3, v2

    .line 69
    :cond_1
    add-int/2addr v0, v3

    .line 70
    mul-int/lit16 v0, v0, 0x3c1

    .line 71
    .line 72
    iget-boolean v3, p0, Lfw/b;->k:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v3

    .line 78
    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lfw/b;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lfw/b;->m:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lfw/b;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lfw/b;->o:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lfw/b;->p:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lfw/b;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    mul-int/2addr v2, v1

    .line 118
    iget-object v0, p0, Lfw/b;->r:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/a;->e(IILjava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lfw/b;->s:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayFrame(timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lfw/b;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isKeyFrame="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lfw/b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", viewHierarchy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfw/b;->c:Lzw/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", screenMetadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfw/b;->d:Lvw/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", screenWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lfw/b;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", screenHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lfw/b;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", keyboardHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lfw/b;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", systemBackgroundColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lfw/b;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", density="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lfw/b;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isForceStartNewSessionFirstFrame="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lfw/b;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", forceStartNewSessionCallback=null, isNewPageFirstFrame="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lfw/b;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", commands="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lfw/b;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", typefaces="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lfw/b;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", images="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lfw/b;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", textBlobs="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lfw/b;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", vertices="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lfw/b;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", paints="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lfw/b;->q:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", paths="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lfw/b;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", subDisplayFrames="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lfw/b;->s:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x29

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
