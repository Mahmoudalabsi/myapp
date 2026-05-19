.class public abstract Lg4/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lh4/l;

.field public static final b:Lo80/o;

.field public static final c:Lo80/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lh4/l;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg4/g;->a:Lh4/l;

    .line 8
    .line 9
    new-instance v0, Lo80/o;

    .line 10
    .line 11
    const-string v1, "^f\\$\\d+$"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo80/o;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg4/g;->b:Lo80/o;

    .line 17
    .line 18
    new-instance v0, Lo80/o;

    .line 19
    .line 20
    const-string v1, "^\\$([^$]+)$|\\$\\$.*?\\$-([^$]+)\\$\\d+$"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo80/o;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg4/g;->c:Lo80/o;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    return-object v2
.end method

.method public static final b(Lf3/k0;)Lh4/l;
    .locals 12

    .line 1
    iget-object v0, p0, Lf3/k0;->n0:Lf3/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/k0;->m0:Lf3/h1;

    .line 4
    .line 5
    iget-object v1, v1, Lf3/h1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/u;

    .line 8
    .line 9
    invoke-virtual {p0}, Lf3/k0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Lf3/u;->z0:Lf3/h2;

    .line 17
    .line 18
    iget-boolean v2, v2, Le2/t;->S:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Lf3/o1;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v8, 0x7fffffff7fffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v6

    .line 35
    const-wide v10, 0x7fffff007fffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    add-long/2addr v8, v10

    .line 41
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v8, v10

    .line 47
    cmp-long v2, v8, v4

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-wide v0, v1, Ld3/d2;->H:J

    .line 52
    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    shr-long v2, v6, p0

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Li80/b;->g0(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-wide v3, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v5, v6, v3

    .line 72
    .line 73
    long-to-int v5, v5

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Li80/b;->g0(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    shr-long v6, v0, p0

    .line 83
    .line 84
    long-to-int p0, v6

    .line 85
    add-int/2addr p0, v2

    .line 86
    and-long/2addr v0, v3

    .line 87
    long-to-int v0, v0

    .line 88
    add-int/2addr v0, v5

    .line 89
    new-instance v1, Lh4/l;

    .line 90
    .line 91
    invoke-direct {v1, v2, v5, p0, v0}, Lh4/l;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_1
    new-instance v1, Lh4/l;

    .line 96
    .line 97
    invoke-virtual {p0}, Lf3/k0;->z()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 102
    .line 103
    iget v0, v0, Ld3/d2;->G:I

    .line 104
    .line 105
    invoke-direct {v1, v3, v3, p0, v0}, Lh4/l;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    :goto_0
    new-instance v1, Lh4/l;

    .line 110
    .line 111
    invoke-virtual {p0}, Lf3/k0;->z()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iget-object v0, v0, Lf3/o0;->p:Lf3/c1;

    .line 116
    .line 117
    iget v0, v0, Ld3/d2;->G:I

    .line 118
    .line 119
    invoke-direct {v1, v3, v3, p0, v0}, Lh4/l;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public static final c(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILd2/k;)Lg4/f;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    shl-int p1, v0, p2

    .line 10
    .line 11
    and-int/2addr p1, p3

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p3

    .line 18
    :goto_0
    const/4 p1, 0x3

    .line 19
    mul-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v0

    .line 21
    const/4 v1, 0x7

    .line 22
    shl-int/2addr v1, p2

    .line 23
    and-int/2addr p4, v1

    .line 24
    shr-int p2, p4, p2

    .line 25
    .line 26
    and-int/lit8 p4, p2, 0x3

    .line 27
    .line 28
    if-ne p4, p1, :cond_1

    .line 29
    .line 30
    move v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, p3

    .line 33
    :goto_1
    if-nez p4, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move p1, p3

    .line 38
    :goto_2
    and-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    move v8, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v8, p3

    .line 45
    :goto_3
    new-instance v1, Lg4/f;

    .line 46
    .line 47
    if-eqz p5, :cond_5

    .line 48
    .line 49
    iget-object p2, p5, Ld2/k;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    :goto_4
    move-object v2, p2

    .line 55
    goto :goto_6

    .line 56
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p0, "substring(...)"

    .line 65
    .line 66
    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_6
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    move v6, v0

    .line 75
    goto :goto_7

    .line 76
    :cond_6
    move v6, p3

    .line 77
    :goto_7
    if-eqz p5, :cond_7

    .line 78
    .line 79
    iget-object p0, p5, Ld2/k;->c:Ljava/lang/String;

    .line 80
    .line 81
    :goto_8
    move-object v7, p0

    .line 82
    goto :goto_9

    .line 83
    :cond_7
    const/4 p0, 0x0

    .line 84
    goto :goto_8

    .line 85
    :goto_9
    invoke-direct/range {v1 .. v8}, Lg4/f;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public static final d(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Lbv/k;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbv/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ld2/k;

    .line 42
    .line 43
    iget-object v3, v3, Ld2/k;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move v0, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p0, v3}, Lq70/l;->j1(Ljava/util/List;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v3, p0

    .line 63
    :goto_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_4
    invoke-static {p0, v0}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/reflect/Field;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v4, v5

    .line 89
    :goto_5
    instance-of v6, v4, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object v4, v5

    .line 97
    :goto_6
    if-eqz v4, :cond_8

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v10, v4

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move v10, v2

    .line 106
    :goto_7
    add-int/2addr v0, v1

    .line 107
    invoke-static {p0, v0}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/reflect/Field;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    move-object p0, v5

    .line 121
    :goto_8
    instance-of v0, p0, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    move-object p0, v5

    .line 129
    :goto_9
    if-eqz p0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    move v9, p0

    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move v9, v2

    .line 138
    :goto_a
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-static {v3, v0}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_b
    move v8, v2

    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    add-int/lit8 v2, v8, 0x1

    .line 165
    .line 166
    if-ltz v8, :cond_e

    .line 167
    .line 168
    move-object v6, v1

    .line 169
    check-cast v6, Ljava/lang/reflect/Field;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Ld2/k;

    .line 187
    .line 188
    iget v4, v4, Ld2/k;->a:I

    .line 189
    .line 190
    if-ne v4, v8, :cond_c

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_d
    move-object v3, v5

    .line 194
    :goto_c
    move-object v11, v3

    .line 195
    check-cast v11, Ld2/k;

    .line 196
    .line 197
    move-object v7, p1

    .line 198
    invoke-static/range {v6 .. v11}, Lg4/g;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILd2/k;)Lg4/f;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-object p1, v7

    .line 206
    goto :goto_b

    .line 207
    :cond_e
    invoke-static {}, Lja0/g;->k0()V

    .line 208
    .line 209
    .line 210
    throw v5

    .line 211
    :cond_f
    return-object p0
.end method

.method public static final e(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "$$default"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lg4/g;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    instance-of v3, v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v7, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v7, v3

    .line 38
    :goto_2
    const-string v1, "$$changed"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lg4/g;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v0, v2

    .line 52
    :goto_3
    instance-of v1, v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v0, v2

    .line 60
    :goto_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v8, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v8, v3

    .line 69
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ld2/k;

    .line 97
    .line 98
    iget-object v1, v1, Ld2/k;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :cond_8
    new-instance v0, Lbv/k;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lbv/k;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_9
    :goto_6
    new-instance v0, Lbv/k;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lbv/k;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lq70/l;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move v6, v3

    .line 134
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    add-int/lit8 v11, v6, 0x1

    .line 145
    .line 146
    if-ltz v6, :cond_e

    .line 147
    .line 148
    check-cast v3, Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-static {p2, v6}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ld2/k;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    new-instance v3, Ld2/k;

    .line 159
    .line 160
    const/4 v4, 0x6

    .line 161
    invoke-direct {v3, v6, v4, v2}, Ld2/k;-><init>(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v4, v3, Ld2/k;->a:I

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-lt v4, v5, :cond_b

    .line 171
    .line 172
    move-object v5, p1

    .line 173
    move-object p1, v2

    .line 174
    goto :goto_a

    .line 175
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/reflect/Field;

    .line 180
    .line 181
    iget-object v9, v3, Ld2/k;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v9, :cond_c

    .line 184
    .line 185
    new-instance v9, Ld2/k;

    .line 186
    .line 187
    invoke-static {v5}, Lg4/g;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v3, v3, Ld2/k;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v9, v12, v4, v3}, Ld2/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    move-object v4, v5

    .line 197
    move-object v5, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_c
    move-object v9, v3

    .line 200
    goto :goto_8

    .line 201
    :goto_9
    invoke-static/range {v4 .. v9}, Lg4/g;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;IIILd2/k;)Lg4/f;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_a
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object p1, v5

    .line 211
    move v6, v11

    .line 212
    goto :goto_7

    .line 213
    :cond_e
    invoke-static {}, Lja0/g;->k0()V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_f
    return-object v1
.end method

.method public static final f(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lg4/g;->c:Lo80/o;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo80/o;->a(Ljava/lang/CharSequence;I)Lo80/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lo80/l;->c:Lo80/k;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lo80/k;->c(I)Lo80/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0, v1}, Lo80/k;->c(I)Lo80/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object p0, v1, Lo80/h;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    return-object v0
.end method

.method public static final g([Ljava/lang/reflect/Field;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v6, Lg4/g;->b:Lo80/o;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lo80/o;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v6, Lg4/g;->c:Lo80/o;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lo80/o;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_1
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const-string v6, "$jacoco"

    .line 35
    .line 36
    invoke-static {v5, v6, v2}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_2
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-object v0
.end method

.method public static final h(Ld2/f;Lg4/h;)Lg4/d;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld2/f;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p0 .. p0}, Ld2/f;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg4/g;->i(Ljava/lang/String;Lg4/h;)Lg4/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface/range {p0 .. p0}, Ld2/f;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p0 .. p0}, Ld2/f;->getData()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6, v5}, Lq70/l;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Ld2/c;->f()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ld2/f;

    .line 59
    .line 60
    invoke-static {v8, v2}, Lg4/g;->h(Ld2/f;Lg4/h;)Lg4/d;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v5, v4, Lf3/k0;

    .line 69
    .line 70
    sget-object v8, Lq70/q;->F:Lq70/q;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Lf3/k0;

    .line 77
    .line 78
    iget-object v10, v10, Lf3/k0;->m0:Lf3/h1;

    .line 79
    .line 80
    iget-object v11, v10, Lf3/h1;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lr1/e;

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    iget v12, v11, Lr1/e;->H:I

    .line 88
    .line 89
    new-instance v13, Lr1/e;

    .line 90
    .line 91
    new-array v12, v12, [Ld3/o1;

    .line 92
    .line 93
    invoke-direct {v13, v12, v9}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v10, Lf3/h1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Le2/t;

    .line 99
    .line 100
    move v14, v9

    .line 101
    :goto_2
    if-eqz v12, :cond_6

    .line 102
    .line 103
    iget-object v15, v10, Lf3/h1;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Lf3/h2;

    .line 106
    .line 107
    if-eq v12, v15, :cond_6

    .line 108
    .line 109
    iget-object v3, v12, Le2/t;->M:Lf3/o1;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v9, v3, Lf3/o1;->s0:Lf3/w1;

    .line 114
    .line 115
    move-object/from16 v17, v1

    .line 116
    .line 117
    iget-object v1, v10, Lf3/h1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lf3/u;

    .line 120
    .line 121
    iget-object v1, v1, Lf3/o1;->s0:Lf3/w1;

    .line 122
    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    iget-object v1, v12, Le2/t;->K:Le2/t;

    .line 126
    .line 127
    if-ne v1, v15, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, Le2/t;->M:Lf3/o1;

    .line 130
    .line 131
    if-eq v3, v1, :cond_3

    .line 132
    .line 133
    move-object/from16 v1, v18

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_3
    if-nez v9, :cond_4

    .line 138
    .line 139
    move-object v9, v1

    .line 140
    :cond_4
    new-instance v1, Ld3/o1;

    .line 141
    .line 142
    add-int/lit8 v15, v14, 0x1

    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    iget-object v4, v11, Lr1/e;->F:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v4, v4, v14

    .line 149
    .line 150
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    invoke-direct {v1, v4, v3, v9}, Ld3/o1;-><init>(Landroidx/compose/ui/Modifier;Lf3/o1;Lf3/w1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lr1/e;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v12, v12, Le2/t;->K:Le2/t;

    .line 159
    .line 160
    move v14, v15

    .line 161
    move-object/from16 v1, v17

    .line 162
    .line 163
    move-object/from16 v4, v18

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "getModifierInfo called on node with no coordinator"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    move-object/from16 v17, v1

    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    invoke-virtual {v13}, Lr1/e;->f()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    move-object/from16 v17, v1

    .line 185
    .line 186
    move-object/from16 v18, v4

    .line 187
    .line 188
    move-object v1, v8

    .line 189
    :goto_5
    if-eqz v5, :cond_8

    .line 190
    .line 191
    move-object/from16 v4, v18

    .line 192
    .line 193
    check-cast v4, Lf3/k0;

    .line 194
    .line 195
    invoke-static {v4}, Lg4/g;->b(Lf3/k0;)Lh4/l;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    sget-object v3, Lg4/g;->a:Lh4/l;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-static {v7, v4}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_6
    if-ge v5, v4, :cond_a

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    check-cast v9, Lg4/d;

    .line 234
    .line 235
    iget-object v9, v9, Lg4/d;->e:Lh4/l;

    .line 236
    .line 237
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_1c

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lh4/l;

    .line 266
    .line 267
    check-cast v4, Lh4/l;

    .line 268
    .line 269
    invoke-static {v5, v4}, Lg4/g;->j(Lh4/l;Lh4/l;)Lh4/l;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object v3, v4

    .line 275
    check-cast v3, Lh4/l;

    .line 276
    .line 277
    :goto_8
    const/4 v4, 0x1

    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    iget-boolean v5, v2, Lg4/h;->g:Z

    .line 281
    .line 282
    if-ne v5, v4, :cond_d

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    iget v5, v0, Lg4/h;->h:I

    .line 287
    .line 288
    iget-object v9, v0, Lg4/h;->d:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-lt v5, v10, :cond_c

    .line 295
    .line 296
    iget v5, v0, Lg4/h;->e:I

    .line 297
    .line 298
    if-ltz v5, :cond_c

    .line 299
    .line 300
    iput v5, v0, Lg4/h;->h:I

    .line 301
    .line 302
    :cond_c
    iget v5, v0, Lg4/h;->h:I

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ge v5, v10, :cond_d

    .line 309
    .line 310
    iget v5, v0, Lg4/h;->h:I

    .line 311
    .line 312
    add-int/lit8 v10, v5, 0x1

    .line 313
    .line 314
    iput v10, v0, Lg4/h;->h:I

    .line 315
    .line 316
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ld2/i;

    .line 321
    .line 322
    new-instance v9, Lg4/i;

    .line 323
    .line 324
    iget v10, v5, Ld2/i;->a:I

    .line 325
    .line 326
    iget v11, v5, Ld2/i;->b:I

    .line 327
    .line 328
    iget v12, v5, Ld2/i;->c:I

    .line 329
    .line 330
    iget-object v13, v0, Lg4/h;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget v14, v0, Lg4/h;->c:I

    .line 333
    .line 334
    invoke-direct/range {v9 .. v14}, Lg4/i;-><init>(IIILjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    const/4 v9, 0x0

    .line 339
    :goto_9
    if-eqz v18, :cond_e

    .line 340
    .line 341
    new-instance v0, Lg4/e;

    .line 342
    .line 343
    move-object v5, v1

    .line 344
    move-object v4, v6

    .line 345
    move-object v6, v7

    .line 346
    move-object/from16 v1, v17

    .line 347
    .line 348
    move-object/from16 v2, v18

    .line 349
    .line 350
    invoke-direct/range {v0 .. v6}, Lg4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/l;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_e
    move-object/from16 v1, v17

    .line 355
    .line 356
    new-instance v0, Lg4/a;

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    iget-object v5, v2, Lg4/h;->a:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    :goto_a
    if-eqz v2, :cond_10

    .line 365
    .line 366
    iget-object v10, v2, Lg4/h;->a:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    const/4 v10, 0x0

    .line 370
    :goto_b
    if-eqz v10, :cond_13

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_11

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    iget v10, v3, Lh4/l;->d:I

    .line 380
    .line 381
    iget v11, v3, Lh4/l;->b:I

    .line 382
    .line 383
    sub-int/2addr v10, v11

    .line 384
    if-gtz v10, :cond_12

    .line 385
    .line 386
    iget v10, v3, Lh4/l;->c:I

    .line 387
    .line 388
    iget v11, v3, Lh4/l;->a:I

    .line 389
    .line 390
    sub-int/2addr v10, v11

    .line 391
    if-lez v10, :cond_13

    .line 392
    .line 393
    :cond_12
    invoke-interface/range {p0 .. p0}, Ld2/f;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    goto :goto_d

    .line 398
    :cond_13
    :goto_c
    const/4 v10, 0x0

    .line 399
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const/4 v12, 0x0

    .line 404
    :goto_e
    if-ge v12, v11, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    if-eqz v13, :cond_14

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const-string v15, ".RecomposeScopeImpl"

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {v14, v15, v4}, Lo80/x;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    if-eqz v14, :cond_14

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_14
    const/4 v4, 0x1

    .line 433
    goto :goto_e

    .line 434
    :cond_15
    const/4 v13, 0x0

    .line 435
    :goto_f
    if-nez v13, :cond_17

    .line 436
    .line 437
    :catch_0
    :cond_16
    :goto_10
    move-object v2, v5

    .line 438
    move-object v4, v10

    .line 439
    move-object v5, v3

    .line 440
    move-object v3, v9

    .line 441
    goto :goto_13

    .line 442
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v11, "block"

    .line 447
    .line 448
    invoke-static {v11, v4}, Lg4/g;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_16

    .line 453
    .line 454
    invoke-virtual {v4, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_18

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_18
    if-eqz v2, :cond_19

    .line 462
    .line 463
    iget-object v2, v2, Lg4/h;->f:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v16, v2

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_19
    const/16 v16, 0x0

    .line 469
    .line 470
    :goto_11
    if-nez v16, :cond_1a

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_1a
    move-object/from16 v8, v16

    .line 474
    .line 475
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    const/4 v12, 0x1

    .line 484
    invoke-static {v11, v12}, Lg4/g;->g([Ljava/lang/reflect/Field;Z)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_1b

    .line 493
    .line 494
    invoke-static {v11, v4, v8}, Lg4/g;->d(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-static {v2, v11}, Lg4/g;->g([Ljava/lang/reflect/Field;Z)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v4, v8}, Lg4/g;->e(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :goto_13
    invoke-direct/range {v0 .. v7}, Lg4/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lg4/i;Ljava/lang/Object;Lh4/l;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 516
    .line 517
    const-string v1, "Empty collection can\'t be reduced."

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method public static final i(Ljava/lang/String;Lg4/h;)Lg4/h;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object p0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lb/a;->D(Ljava/lang/String;)Ld2/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ld2/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    iget-object v0, p0, Ld2/l;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lx1/m;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez p0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Ld2/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Ld2/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v2, p1, Lg4/h;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v4, v0

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Ld2/o;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    invoke-static {v0, p1}, Lo80/x;->E0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget p1, p1, Lg4/h;->c:I

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_3
    const/4 p1, -0x1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v5, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v5, p1

    .line 79
    :goto_4
    iget-object v6, p0, Ld2/o;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ld2/i;

    .line 97
    .line 98
    iget-boolean v2, v2, Ld2/i;->d:Z

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    move v7, v1

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v7, p1

    .line 108
    :goto_6
    iget-object v8, p0, Ld2/o;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-boolean v9, p0, Ld2/o;->d:Z

    .line 111
    .line 112
    iget-boolean v10, p0, Ld2/o;->e:Z

    .line 113
    .line 114
    new-instance v2, Lg4/h;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v10}, Lg4/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public static final j(Lh4/l;Lh4/l;)Lh4/l;
    .locals 4

    .line 1
    sget-object v0, Lg4/g;->a:Lh4/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Lh4/l;->a:I

    .line 18
    .line 19
    iget v1, p1, Lh4/l;->a:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lh4/l;->b:I

    .line 26
    .line 27
    iget v2, p1, Lh4/l;->b:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lh4/l;->d:I

    .line 34
    .line 35
    iget v3, p1, Lh4/l;->d:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget p0, p0, Lh4/l;->c:I

    .line 42
    .line 43
    iget p1, p1, Lh4/l;->c:I

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p1, Lh4/l;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, p0, v2}, Lh4/l;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
