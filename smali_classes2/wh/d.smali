.class public final Lwh/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lyh/a;


# instance fields
.field public final a:Lwh/e;

.field public final b:Lwh/f;


# direct methods
.method public constructor <init>(Lwh/e;Lwh/f;)V
    .locals 1

    .line 1
    const-string v0, "localAssetsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteAssetsDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwh/d;->a:Lwh/e;

    .line 15
    .line 16
    iput-object p2, p0, Lwh/d;->b:Lwh/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lwh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwh/a;

    .line 7
    .line 8
    iget v1, v0, Lwh/a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwh/a;->I:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwh/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lwh/a;-><init>(Lwh/d;Lx70/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lwh/a;->G:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, p1, Lwh/a;->I:I

    .line 32
    .line 33
    iget-object v3, p0, Lwh/d;->a:Lwh/e;

    .line 34
    .line 35
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v6, :cond_2

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, p1, Lwh/a;->F:Lcom/andalusi/entities/AssetsData;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lp70/o;

    .line 78
    .line 79
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v7, p1, Lwh/a;->I:I

    .line 86
    .line 87
    iget-object v0, p0, Lwh/d;->b:Lwh/f;

    .line 88
    .line 89
    check-cast v0, Lvh/b;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lvh/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_5
    :goto_2
    instance-of v2, v0, Lp70/n;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    move-object v0, v12

    .line 104
    :cond_6
    move-object v2, v0

    .line 105
    check-cast v2, Lcom/andalusi/entities/AssetsData;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_7
    invoke-virtual {v2}, Lcom/andalusi/entities/AssetsData;->getMasks()Lcom/andalusi/entities/Masks;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/andalusi/entities/Masks;->getData()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :try_start_2
    iput-object v2, p1, Lwh/a;->F:Lcom/andalusi/entities/AssetsData;

    .line 119
    .line 120
    iput v6, p1, Lwh/a;->I:I

    .line 121
    .line 122
    move-object v9, v3

    .line 123
    check-cast v9, Luh/d;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v10, "get-masks"

    .line 129
    .line 130
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 131
    .line 132
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 133
    .line 134
    new-instance v8, Lq0/g;

    .line 135
    .line 136
    const/16 v13, 0xf

    .line 137
    .line 138
    invoke-direct/range {v8 .. v13}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v8, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v0, v4

    .line 149
    :goto_3
    if-ne v0, v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move-object v0, v4

    .line 153
    :goto_4
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :goto_5
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_6
    invoke-virtual {v2}, Lcom/andalusi/entities/AssetsData;->getEffects()Lcom/andalusi/entities/Effects;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/andalusi/entities/Effects;->getData()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :try_start_3
    iput-object v12, p1, Lwh/a;->F:Lcom/andalusi/entities/AssetsData;

    .line 168
    .line 169
    iput v5, p1, Lwh/a;->I:I

    .line 170
    .line 171
    move-object v9, v3

    .line 172
    check-cast v9, Luh/d;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v10, "get-effects"

    .line 178
    .line 179
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 180
    .line 181
    sget-object v0, Ly80/d;->H:Ly80/d;

    .line 182
    .line 183
    new-instance v8, Lq0/g;

    .line 184
    .line 185
    const/16 v13, 0xf

    .line 186
    .line 187
    invoke-direct/range {v8 .. v13}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v8, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lw70/a;->F:Lw70/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    if-ne p1, v0, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object p1, v4

    .line 200
    :goto_7
    if-ne p1, v0, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    move-object p1, v4

    .line 204
    :goto_8
    if-ne p1, v1, :cond_d

    .line 205
    .line 206
    :goto_9
    return-object v1

    .line 207
    :goto_a
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_b
    return-object v4
.end method

.method public final b(Lx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lwh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwh/b;

    .line 7
    .line 8
    iget v1, v0, Lwh/b;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwh/b;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwh/b;-><init>(Lwh/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwh/b;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lwh/b;->L:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lwh/b;->G:Ljava/util/List;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget v7, v0, Lwh/b;->I:I

    .line 66
    .line 67
    iget v2, v0, Lwh/b;->H:I

    .line 68
    .line 69
    iget-object v5, v0, Lwh/b;->F:Lwh/d;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lp70/o;

    .line 75
    .line 76
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    iget v2, v0, Lwh/b;->H:I

    .line 84
    .line 85
    iget-object v6, v0, Lwh/b;->F:Lwh/d;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lp70/o;

    .line 91
    .line 92
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget-object p1, p0, Lwh/d;->a:Lwh/e;

    .line 99
    .line 100
    iput-object p0, v0, Lwh/b;->F:Lwh/d;

    .line 101
    .line 102
    iput v7, v0, Lwh/b;->H:I

    .line 103
    .line 104
    iput v6, v0, Lwh/b;->L:I

    .line 105
    .line 106
    check-cast p1, Luh/d;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Luh/d;->c(Lx70/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v6, p0

    .line 116
    move v2, v7

    .line 117
    :goto_1
    instance-of v8, p1, Lp70/n;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    move-object p1, v12

    .line 122
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 127
    .line 128
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    iget-object p1, v6, Lwh/d;->b:Lwh/f;

    .line 135
    .line 136
    iput-object v6, v0, Lwh/b;->F:Lwh/d;

    .line 137
    .line 138
    iput v2, v0, Lwh/b;->H:I

    .line 139
    .line 140
    iput v7, v0, Lwh/b;->I:I

    .line 141
    .line 142
    iput v5, v0, Lwh/b;->L:I

    .line 143
    .line 144
    check-cast p1, Lvh/b;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lvh/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v5, v6

    .line 154
    :goto_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/andalusi/entities/AssetsData;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/andalusi/entities/AssetsData;->getEffects()Lcom/andalusi/entities/Effects;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/andalusi/entities/Effects;->getData()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :try_start_4
    iget-object p1, v5, Lwh/d;->a:Lwh/e;

    .line 168
    .line 169
    iput-object v12, v0, Lwh/b;->F:Lwh/d;

    .line 170
    .line 171
    iput-object v11, v0, Lwh/b;->G:Ljava/util/List;

    .line 172
    .line 173
    iput v2, v0, Lwh/b;->H:I

    .line 174
    .line 175
    iput v7, v0, Lwh/b;->I:I

    .line 176
    .line 177
    iput v4, v0, Lwh/b;->L:I

    .line 178
    .line 179
    move-object v9, p1

    .line 180
    check-cast v9, Luh/d;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v10, "get-effects"

    .line 186
    .line 187
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 188
    .line 189
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 190
    .line 191
    new-instance v8, Lq0/g;

    .line 192
    .line 193
    const/16 v13, 0xf

    .line 194
    .line 195
    invoke-direct/range {v8 .. v13}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v8, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    if-ne p1, v1, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object p1, v3

    .line 206
    :goto_3
    if-ne p1, v1, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object p1, v3

    .line 210
    :goto_4
    if-ne p1, v1, :cond_b

    .line 211
    .line 212
    :goto_5
    return-object v1

    .line 213
    :cond_b
    move-object v1, v11

    .line 214
    :goto_6
    move-object p1, v1

    .line 215
    goto :goto_9

    .line 216
    :goto_7
    move-object v1, v11

    .line 217
    goto :goto_8

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    :try_start_5
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_6

    .line 226
    :goto_9
    invoke-static {v3}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :goto_a
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_c
    :goto_b
    return-object p1
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lwh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwh/c;

    .line 7
    .line 8
    iget v1, v0, Lwh/c;->L:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwh/c;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwh/c;-><init>(Lwh/d;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwh/c;->J:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lwh/c;->L:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lwh/c;->G:Ljava/util/List;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget v7, v0, Lwh/c;->I:I

    .line 66
    .line 67
    iget v2, v0, Lwh/c;->H:I

    .line 68
    .line 69
    iget-object v5, v0, Lwh/c;->F:Lwh/d;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lp70/o;

    .line 75
    .line 76
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    iget v2, v0, Lwh/c;->H:I

    .line 84
    .line 85
    iget-object v6, v0, Lwh/c;->F:Lwh/d;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lp70/o;

    .line 91
    .line 92
    iget-object p1, p1, Lp70/o;->F:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    iget-object p1, p0, Lwh/d;->a:Lwh/e;

    .line 99
    .line 100
    iput-object p0, v0, Lwh/c;->F:Lwh/d;

    .line 101
    .line 102
    iput v7, v0, Lwh/c;->H:I

    .line 103
    .line 104
    iput v6, v0, Lwh/c;->L:I

    .line 105
    .line 106
    check-cast p1, Luh/d;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Luh/d;->d(Lx70/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v6, p0

    .line 116
    move v2, v7

    .line 117
    :goto_1
    instance-of v8, p1, Lp70/n;

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    move-object p1, v12

    .line 122
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 127
    .line 128
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    iget-object p1, v6, Lwh/d;->b:Lwh/f;

    .line 135
    .line 136
    iput-object v6, v0, Lwh/c;->F:Lwh/d;

    .line 137
    .line 138
    iput v2, v0, Lwh/c;->H:I

    .line 139
    .line 140
    iput v7, v0, Lwh/c;->I:I

    .line 141
    .line 142
    iput v5, v0, Lwh/c;->L:I

    .line 143
    .line 144
    check-cast p1, Lvh/b;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lvh/b;->a(Lx70/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v5, v6

    .line 154
    :goto_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/andalusi/entities/AssetsData;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/andalusi/entities/AssetsData;->getMasks()Lcom/andalusi/entities/Masks;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/andalusi/entities/Masks;->getData()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :try_start_4
    iget-object p1, v5, Lwh/d;->a:Lwh/e;

    .line 168
    .line 169
    iput-object v12, v0, Lwh/c;->F:Lwh/d;

    .line 170
    .line 171
    iput-object v11, v0, Lwh/c;->G:Ljava/util/List;

    .line 172
    .line 173
    iput v2, v0, Lwh/c;->H:I

    .line 174
    .line 175
    iput v7, v0, Lwh/c;->I:I

    .line 176
    .line 177
    iput v4, v0, Lwh/c;->L:I

    .line 178
    .line 179
    move-object v9, p1

    .line 180
    check-cast v9, Luh/d;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v10, "get-masks"

    .line 186
    .line 187
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 188
    .line 189
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 190
    .line 191
    new-instance v8, Lq0/g;

    .line 192
    .line 193
    const/16 v13, 0xf

    .line 194
    .line 195
    invoke-direct/range {v8 .. v13}, Lq0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v8, v0}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    if-ne p1, v1, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object p1, v3

    .line 206
    :goto_3
    if-ne p1, v1, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move-object p1, v3

    .line 210
    :goto_4
    if-ne p1, v1, :cond_b

    .line 211
    .line 212
    :goto_5
    return-object v1

    .line 213
    :cond_b
    move-object v1, v11

    .line 214
    :goto_6
    move-object p1, v1

    .line 215
    goto :goto_9

    .line 216
    :goto_7
    move-object v1, v11

    .line 217
    goto :goto_8

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    :try_start_5
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_6

    .line 226
    :goto_9
    invoke-static {v3}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :goto_a
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_c
    :goto_b
    return-object p1
.end method
