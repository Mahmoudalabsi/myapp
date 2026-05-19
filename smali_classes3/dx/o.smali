.class public final synthetic Ldx/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lk8/n;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lgt/e;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx/o;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ldx/o;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldx/o;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ldx/o;->I:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(ILm7/f1;[I)Lvr/y1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Ldx/o;->F:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lk8/j;

    .line 9
    .line 10
    iget-object v1, v0, Ldx/o;->G:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Ldx/o;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v2, v0, Ldx/o;->I:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v8, v1, p1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v5, Lm7/j1;->e:I

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v5, Lm7/j1;->f:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v4, v5, Lm7/j1;->h:Z

    .line 40
    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_9

    .line 45
    .line 46
    if-ne v2, v10, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    move v9, v10

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    iget v13, v3, Lm7/f1;->a:I

    .line 53
    .line 54
    if-ge v6, v13, :cond_8

    .line 55
    .line 56
    iget-object v13, v3, Lm7/f1;->d:[Lm7/s;

    .line 57
    .line 58
    aget-object v13, v13, v6

    .line 59
    .line 60
    iget v14, v13, Lm7/s;->u:I

    .line 61
    .line 62
    iget v15, v13, Lm7/s;->v:I

    .line 63
    .line 64
    if-lez v14, :cond_7

    .line 65
    .line 66
    if-lez v15, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-le v14, v15, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v11, 0x0

    .line 75
    :goto_3
    if-le v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v12, 0x0

    .line 80
    :goto_4
    if-eq v11, v12, :cond_5

    .line 81
    .line 82
    move v11, v1

    .line 83
    move v12, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v12, v1

    .line 86
    move v11, v2

    .line 87
    :goto_5
    mul-int v10, v14, v11

    .line 88
    .line 89
    mul-int v0, v15, v12

    .line 90
    .line 91
    if-lt v10, v0, :cond_6

    .line 92
    .line 93
    new-instance v10, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-static {v0, v14}, Lp7/f0;->g(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-static {v10, v15}, Lp7/f0;->g(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v10, v0

    .line 113
    :goto_6
    iget v0, v13, Lm7/s;->u:I

    .line 114
    .line 115
    mul-int v11, v0, v15

    .line 116
    .line 117
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    const v13, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v12, v13

    .line 124
    float-to-int v12, v12

    .line 125
    if-lt v0, v12, :cond_7

    .line 126
    .line 127
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v0, v13

    .line 131
    float-to-int v0, v0

    .line 132
    if-lt v15, v0, :cond_7

    .line 133
    .line 134
    if-ge v11, v9, :cond_7

    .line 135
    .line 136
    move v9, v11

    .line 137
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    const v10, 0x7fffffff

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v0, v9

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    const v0, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_8
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9
    iget v1, v3, Lm7/f1;->a:I

    .line 156
    .line 157
    if-ge v4, v1, :cond_c

    .line 158
    .line 159
    iget-object v1, v3, Lm7/f1;->d:[Lm7/s;

    .line 160
    .line 161
    aget-object v1, v1, v4

    .line 162
    .line 163
    invoke-virtual {v1}, Lm7/s;->b()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v11, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-eq v0, v11, :cond_b

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    if-eq v1, v2, :cond_a

    .line 174
    .line 175
    if-gt v1, v0, :cond_a

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    const/4 v9, 0x0

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    :goto_a
    const/4 v9, 0x1

    .line 181
    :goto_b
    new-instance v1, Lk8/p;

    .line 182
    .line 183
    aget v6, p3, v4

    .line 184
    .line 185
    move/from16 v2, p1

    .line 186
    .line 187
    invoke-direct/range {v1 .. v9}, Lk8/p;-><init>(ILm7/f1;ILk8/j;ILjava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    invoke-virtual {v10}, Lvr/o0;->g()Lvr/y1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public c(Lgt/v;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldx/o;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt/t;

    .line 4
    .line 5
    iget-object v1, p0, Ldx/o;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgt/t;

    .line 8
    .line 9
    iget-object v2, p0, Ldx/o;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgt/t;

    .line 12
    .line 13
    iget-object v3, p0, Ldx/o;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lgt/t;

    .line 16
    .line 17
    new-instance v4, Lbt/a;

    .line 18
    .line 19
    const-class v5, Lrs/f;

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Lgt/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lrs/f;

    .line 26
    .line 27
    const-class v6, Lfu/f;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lgt/v;->c(Ljava/lang/Class;)Lhu/b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1, v0}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lgt/v;->f(Lgt/t;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v10, p1

    .line 59
    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v10}, Lbt/a;-><init>(Lrs/f;Lhu/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx/o;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 4
    .line 5
    iget-object v1, p0, Ldx/o;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v2, p0, Ldx/o;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v3, p0, Ldx/o;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lj5/f;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
