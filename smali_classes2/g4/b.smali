.class public final Lg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lc4/k;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lq70/j;

.field public e:I

.field public f:Lh4/l;


# direct methods
.method public constructor <init>(Lc4/k;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/b;->a:Lc4/k;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lg4/b;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance p1, Lq70/j;

    .line 11
    .line 12
    invoke-direct {p1}, Lq70/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg4/b;->d:Lq70/j;

    .line 16
    .line 17
    sget-object p1, Lg4/g;->a:Lh4/l;

    .line 18
    .line 19
    iput-object p1, p0, Lg4/b;->f:Lh4/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ld2/f;ILjava/util/ArrayList;)Lh4/l;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg4/g;->a:Lh4/l;

    .line 7
    .line 8
    iget-object v2, p0, Lg4/b;->d:Lq70/j;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lq70/j;->addLast(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ld2/c;->f()Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ld2/f;

    .line 34
    .line 35
    invoke-virtual {p0, v6, v5, v0}, Lg4/b;->a(Ld2/f;ILjava/util/ArrayList;)Lh4/l;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v1, v7}, Lg4/g;->j(Lh4/l;Lh4/l;)Lh4/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v6}, Ld2/f;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const-string v7, "C"

    .line 50
    .line 51
    invoke-static {v6, v7, v4}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v4

    .line 57
    :goto_1
    if-eqz v6, :cond_0

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1}, Ld2/f;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lf3/k0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v3, Lf3/k0;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v3, v5

    .line 75
    :goto_2
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v3}, Lg4/g;->b(Lf3/k0;)Lh4/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    iput p2, p0, Lg4/b;->e:I

    .line 82
    .line 83
    iput-object v1, p0, Lg4/b;->f:Lh4/l;

    .line 84
    .line 85
    iget-object p2, p0, Lg4/b;->c:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object p2, v5

    .line 95
    :goto_3
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v5, p2

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    :cond_6
    if-nez v5, :cond_7

    .line 105
    .line 106
    sget-object v5, Lq70/q;->F:Lq70/q;

    .line 107
    .line 108
    :cond_7
    iget-object p2, p0, Lg4/b;->a:Lc4/k;

    .line 109
    .line 110
    invoke-virtual {p2, p1, p0, v0, v5}, Lc4/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lq70/j;->removeLast()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ld2/f;

    .line 122
    .line 123
    return-object v1
.end method

.method public final b()Lg4/i;
    .locals 13

    .line 1
    iget-object v0, p0, Lg4/b;->d:Lq70/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq70/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lq70/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld2/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_f

    .line 26
    .line 27
    invoke-interface {v1}, Ld2/f;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    iget-object v5, p0, Lg4/b;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v3}, Lg4/g;->i(Ljava/lang/String;Lg4/h;)Lg4/h;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    instance-of v1, v6, Lg4/h;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v6, Lg4/h;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v6, v3

    .line 56
    :goto_1
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_3
    move-object v1, v6

    .line 61
    :goto_2
    iget v7, v0, Lq70/j;->H:I

    .line 62
    .line 63
    if-ge v2, v7, :cond_8

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v7, v1, Lg4/h;->b:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v7, v3

    .line 71
    :goto_3
    if-nez v7, :cond_8

    .line 72
    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v0}, Lq70/j;->b()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-le v7, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lq70/j;->b()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v7, v2

    .line 86
    sub-int/2addr v7, v4

    .line 87
    invoke-virtual {v0, v7}, Lq70/j;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ld2/f;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v2, v3

    .line 95
    :goto_4
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface {v2}, Ld2/f;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    invoke-static {v2, v3}, Lg4/g;->i(Ljava/lang/String;Lg4/h;)Lg4/h;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    instance-of v2, v7, Lg4/h;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    check-cast v7, Lg4/h;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move-object v7, v3

    .line 124
    :goto_5
    move v2, v1

    .line 125
    move-object v1, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget v0, p0, Lg4/b;->e:I

    .line 128
    .line 129
    iget v2, v6, Lg4/h;->e:I

    .line 130
    .line 131
    iget-object v4, v6, Lg4/h;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-lt v0, v5, :cond_9

    .line 138
    .line 139
    if-ltz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ge v2, v5, :cond_9

    .line 146
    .line 147
    sub-int/2addr v0, v2

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sub-int/2addr v5, v2

    .line 153
    rem-int/2addr v0, v5

    .line 154
    add-int/2addr v0, v2

    .line 155
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v0, v2, :cond_f

    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ld2/i;

    .line 166
    .line 167
    new-instance v7, Lg4/i;

    .line 168
    .line 169
    iget v8, v0, Ld2/i;->a:I

    .line 170
    .line 171
    iget v9, v0, Ld2/i;->b:I

    .line 172
    .line 173
    iget v10, v0, Ld2/i;->c:I

    .line 174
    .line 175
    iget-object v0, v6, Lg4/h;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    iget-object v2, v1, Lg4/h;->b:Ljava/lang/String;

    .line 182
    .line 183
    move-object v11, v2

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move-object v11, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move-object v11, v0

    .line 188
    :goto_6
    if-nez v0, :cond_c

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iget v0, v1, Lg4/h;->c:I

    .line 193
    .line 194
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    iget v0, v6, Lg4/h;->c:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_9
    move v12, v0

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    const/4 v0, -0x1

    .line 211
    goto :goto_9

    .line 212
    :goto_a
    invoke-direct/range {v7 .. v12}, Lg4/i;-><init>(IIILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_f
    :goto_b
    return-object v3
.end method
