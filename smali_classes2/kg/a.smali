.class public final synthetic Lkg/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lkg/a;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/a;->a:Lkg/a;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.app.database.projects.ProjectEntity"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dir"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "height"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "templateId"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "createdAt"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updatedAt"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "coverUrl"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "duration"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lkg/a;->descriptor:Lq90/h;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 7

    .line 1
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 2
    .line 3
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    new-array v4, v4, [Lo90/b;

    .line 18
    .line 19
    sget-object v5, Ls90/v0;->a:Ls90/v0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v0, v4, v6

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v0, v4, v6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v5, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v5, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v5, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v5, v4, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    return-object v4
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lkg/a;->descriptor:Lq90/h;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v9, v4

    .line 13
    move-wide v13, v9

    .line 14
    move-wide v15, v13

    .line 15
    move-wide/from16 v18, v15

    .line 16
    .line 17
    move-wide/from16 v20, v18

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    move-object v5, v4

    .line 21
    move-object v11, v5

    .line 22
    move-object v12, v11

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Lo90/k;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lo90/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/16 v3, 0x9

    .line 41
    .line 42
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v2, v5}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x200

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-interface {v1, v0, v3, v2, v4}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit16 v8, v8, 0x100

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v2, 0x7

    .line 69
    invoke-interface {v1, v0, v2}, Lr90/a;->t(Lq90/h;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v20

    .line 73
    or-int/lit16 v8, v8, 0x80

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v2, 0x6

    .line 77
    invoke-interface {v1, v0, v2}, Lr90/a;->t(Lq90/h;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v18

    .line 81
    or-int/lit8 v8, v8, 0x40

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v2, 0x5

    .line 85
    sget-object v3, Ls90/w1;->a:Ls90/w1;

    .line 86
    .line 87
    invoke-interface {v1, v0, v2, v3, v6}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x20

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v2, 0x4

    .line 98
    invoke-interface {v1, v0, v2}, Lr90/a;->t(Lq90/h;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    or-int/lit8 v8, v8, 0x10

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/4 v2, 0x3

    .line 106
    invoke-interface {v1, v0, v2}, Lr90/a;->t(Lq90/h;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    or-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    const/4 v2, 0x2

    .line 114
    invoke-interface {v1, v0, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    or-int/lit8 v8, v8, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    const/4 v2, 0x1

    .line 122
    invoke-interface {v1, v0, v2}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    or-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    const/4 v2, 0x1

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-interface {v1, v0, v3}, Lr90/a;->t(Lq90/h;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    or-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    const/4 v2, 0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    move v7, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lkg/c;

    .line 146
    .line 147
    move-object/from16 v22, v4

    .line 148
    .line 149
    move-object/from16 v23, v5

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    invoke-direct/range {v7 .. v23}, Lkg/c;-><init>(IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lkg/a;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lkg/c;

    .line 4
    .line 5
    const-string v1, "value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lkg/c;->a:J

    .line 11
    .line 12
    sget-object v3, Lkg/a;->descriptor:Lq90/h;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long v5, v1, v6

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    invoke-interface {v4, v3, v5, v1, v2}, Lr90/b;->q(Lq90/h;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lkg/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lkg/c;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Lkg/c;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v8, v0, Lkg/c;->h:J

    .line 44
    .line 45
    iget-wide v10, v0, Lkg/c;->g:J

    .line 46
    .line 47
    iget-object v12, v0, Lkg/c;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v13, v0, Lkg/c;->e:J

    .line 50
    .line 51
    move-wide/from16 p1, v6

    .line 52
    .line 53
    iget-wide v6, v0, Lkg/c;->d:J

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    invoke-interface {v4, v3, v15, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iget-object v0, v0, Lkg/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v3, v1, v0}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    cmp-long v0, v6, p1

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x3

    .line 77
    invoke-interface {v4, v3, v0, v6, v7}, Lr90/b;->q(Lq90/h;IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v4, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    cmp-long v0, v13, p1

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :goto_2
    const/4 v0, 0x4

    .line 92
    invoke-interface {v4, v3, v0, v13, v14}, Lr90/b;->q(Lq90/h;IJ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v4, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v12, :cond_7

    .line 103
    .line 104
    :goto_3
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    invoke-interface {v4, v3, v1, v0, v12}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {v4, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    cmp-long v0, v10, p1

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    :goto_4
    const/4 v0, 0x6

    .line 122
    invoke-interface {v4, v3, v0, v10, v11}, Lr90/b;->q(Lq90/h;IJ)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface {v4, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    cmp-long v0, v8, p1

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    :goto_5
    const/4 v0, 0x7

    .line 137
    invoke-interface {v4, v3, v0, v8, v9}, Lr90/b;->q(Lq90/h;IJ)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-interface {v4, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_c
    if-eqz v5, :cond_d

    .line 148
    .line 149
    :goto_6
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-interface {v4, v3, v1, v0, v5}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-interface {v4, v3}, Lr90/b;->G(Lq90/h;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    if-eqz v2, :cond_f

    .line 164
    .line 165
    :goto_7
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-interface {v4, v3, v1, v0, v2}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-interface {v4, v3}, Lr90/b;->b(Lq90/h;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
