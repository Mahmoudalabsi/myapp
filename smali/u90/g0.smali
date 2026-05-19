.class public final Lu90/g0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lu90/a;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lt90/k;Lu90/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu90/g0;->a:Lu90/a;

    .line 5
    .line 6
    iget-boolean p2, p1, Lt90/k;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lu90/g0;->b:Z

    .line 9
    .line 10
    iget-boolean p1, p1, Lt90/k;->j:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lu90/g0;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lu90/g0;Lp70/b;Lx70/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lu90/g0;->a:Lu90/a;

    .line 2
    .line 3
    instance-of v1, p2, Lu90/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lu90/f0;

    .line 9
    .line 10
    iget v2, v1, Lu90/f0;->M:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu90/f0;->M:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu90/f0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lu90/f0;-><init>(Lu90/g0;Lx70/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lu90/f0;->K:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lu90/f0;->M:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-ne v3, v9, :cond_3

    .line 42
    .line 43
    iget p0, v1, Lu90/f0;->J:I

    .line 44
    .line 45
    iget-object p1, v1, Lu90/f0;->I:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lu90/f0;->H:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget-object v3, v1, Lu90/f0;->G:Lu90/g0;

    .line 50
    .line 51
    iget-object v10, v1, Lu90/f0;->F:Lp70/b;

    .line 52
    .line 53
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lt90/n;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lu90/g0;->a:Lu90/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lu90/a;->f()B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v8, :cond_2

    .line 68
    .line 69
    if-ne p1, v7, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object p0, v3, Lu90/g0;->a:Lu90/a;

    .line 73
    .line 74
    const-string p1, "Expected end of the object or comma"

    .line 75
    .line 76
    invoke-static {p0, p1, v6, v4, v5}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_2
    move v6, p0

    .line 81
    move-object p0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lu90/a;->g(B)B

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v0}, Lu90/a;->w()B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v3, v8, :cond_a

    .line 103
    .line 104
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v10, p1

    .line 110
    move p1, p2

    .line 111
    :goto_1
    iget-object p2, p0, Lu90/g0;->a:Lu90/a;

    .line 112
    .line 113
    invoke-virtual {p2}, Lu90/a;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-boolean p1, p0, Lu90/g0;->b:Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Lu90/a;->l()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p2}, Lu90/a;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    const/4 v3, 0x5

    .line 133
    invoke-virtual {p2, v3}, Lu90/a;->g(B)B

    .line 134
    .line 135
    .line 136
    iput-object v10, v1, Lu90/f0;->F:Lp70/b;

    .line 137
    .line 138
    iput-object p0, v1, Lu90/f0;->G:Lu90/g0;

    .line 139
    .line 140
    iput-object v0, v1, Lu90/f0;->H:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    iput-object p1, v1, Lu90/f0;->I:Ljava/lang/String;

    .line 143
    .line 144
    iput v6, v1, Lu90/f0;->J:I

    .line 145
    .line 146
    iput v9, v1, Lu90/f0;->M:I

    .line 147
    .line 148
    invoke-virtual {v10, v1}, Lp70/b;->c(Lu90/f0;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_6
    move-object v3, p0

    .line 153
    :goto_3
    iget-object p0, v3, Lu90/g0;->a:Lu90/a;

    .line 154
    .line 155
    if-ne p1, v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lu90/a;->g(B)B

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    if-ne p1, v8, :cond_9

    .line 162
    .line 163
    iget-boolean p1, v3, Lu90/g0;->c:Z

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lu90/a;->g(B)B

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const-string p1, "object"

    .line 172
    .line 173
    invoke-static {p0, p1}, Lu90/w;->m(Lu90/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_9
    :goto_4
    new-instance p0, Lt90/a0;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lt90/a0;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 184
    .line 185
    invoke-static {v0, p0, v6, v4, v5}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw v4
.end method


# virtual methods
.method public final b()Lt90/n;
    .locals 9

    .line 1
    iget-object v0, p0, Lu90/g0;->a:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->w()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lu90/g0;->d(Z)Lt90/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lu90/g0;->d(Z)Lt90/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_b

    .line 26
    .line 27
    iget v1, p0, Lu90/g0;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lu90/g0;->d:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lj10/k;

    .line 37
    .line 38
    new-instance v1, Lu90/e0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v5}, Lu90/e0;-><init>(Lu90/g0;Lv70/d;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lp70/a;->a(Lj10/k;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lt90/n;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Lu90/a;->g(B)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lu90/a;->w()B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x4

    .line 64
    if-eq v2, v6, :cond_a

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lu90/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-boolean v1, p0, Lu90/g0;->b:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lu90/a;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lu90/a;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const/4 v7, 0x5

    .line 92
    invoke-virtual {v0, v7}, Lu90/a;->g(B)B

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lu90/g0;->b()Lt90/n;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lu90/a;->f()B

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    if-ne v1, v8, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v1, "Expected end of the object or comma"

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v5, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lu90/a;->g(B)B

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-ne v1, v6, :cond_9

    .line 124
    .line 125
    iget-boolean v1, p0, Lu90/g0;->c:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lu90/a;->g(B)B

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const-string v1, "object"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lu90/w;->m(Lu90/a;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_9
    :goto_2
    new-instance v0, Lt90/a0;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lt90/a0;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget v1, p0, Lu90/g0;->d:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    iput v1, p0, Lu90/g0;->d:I

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    const-string v1, "Unexpected leading comma"

    .line 152
    .line 153
    invoke-static {v0, v1, v3, v5, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_b
    const/16 v2, 0x8

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0}, Lu90/g0;->c()Lt90/f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_c
    invoke-static {v1}, Lu90/w;->t(B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Cannot read Json element because of unexpected "

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1, v3, v5, v4}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v5
.end method

.method public final c()Lt90/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lu90/g0;->a:Lu90/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu90/a;->f()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lu90/a;->w()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_7

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lu90/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lu90/g0;->b()Lt90/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lu90/a;->f()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lu90/a;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, v1, v7, v4, v5}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lu90/a;->g(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ne v1, v5, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p0, Lu90/g0;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lu90/a;->g(B)B

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lu90/w;->m(Lu90/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    :goto_2
    new-instance v0, Lt90/f;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lt90/f;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const-string v1, "Unexpected leading comma"

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v0, v1, v3, v4, v2}, Lu90/a;->r(Lu90/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method public final d(Z)Lt90/e0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu90/g0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu90/g0;->a:Lu90/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lu90/a;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lu90/a;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lt90/x;->INSTANCE:Lt90/x;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, Lt90/u;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p1, v2}, Lt90/u;-><init>(Ljava/lang/Object;ZLq90/h;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
