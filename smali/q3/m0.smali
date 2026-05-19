.class public final Lq3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lq3/l0;

.field public final b:Lq3/o;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq3/l0;Lq3/o;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/m0;->a:Lq3/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/m0;->b:Lq3/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lq3/m0;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lq3/o;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq3/q;

    .line 27
    .line 28
    iget-object v0, v0, Lq3/q;->a:Lq3/a;

    .line 29
    .line 30
    iget-object v0, v0, Lq3/a;->d:Lr3/l;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lr3/l;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Lq3/m0;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lq3/q;

    .line 50
    .line 51
    iget-object p3, p1, Lq3/q;->a:Lq3/a;

    .line 52
    .line 53
    iget-object p3, p3, Lq3/a;->d:Lr3/l;

    .line 54
    .line 55
    iget p4, p3, Lr3/l;->g:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lr3/l;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lq3/q;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_1
    iput p4, p0, Lq3/m0;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Lq3/o;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Lq3/m0;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Lb4/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq3/o;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq3/o;->a:Lfa0/m;

    .line 9
    .line 10
    iget-object v0, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq3/g;

    .line 13
    .line 14
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lja0/g;->P(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p1}, Lja0/g;->I(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq3/q;

    .line 36
    .line 37
    iget-object v1, v0, Lq3/q;->a:Lq3/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq3/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Lq3/a;->d:Lr3/l;

    .line 44
    .line 45
    iget-object v0, v0, Lr3/l;->f:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lb4/j;->G:Lb4/j;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object p1, Lb4/j;->F:Lb4/j;

    .line 57
    .line 58
    return-object p1
.end method

.method public final b(I)Lk2/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/o;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lja0/g;->I(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq3/q;

    .line 17
    .line 18
    iget-object v1, v0, Lq3/q;->a:Lq3/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq3/q;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Lq3/a;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "offset("

    .line 36
    .line 37
    const-string v4, ") is out of bounds [0,"

    .line 38
    .line 39
    invoke-static {v3, p1, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lw3/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v1, Lq3/a;->d:Lr3/l;

    .line 63
    .line 64
    iget-object v2, v1, Lr3/l;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Lr3/l;->g(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3}, Lr3/l;->e(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v3, v6, :cond_1

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v3, v7

    .line 89
    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, p1, v7}, Lr3/l;->h(IZ)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/2addr p1, v6

    .line 102
    invoke-virtual {v1, p1, v6}, Lr3/l;->h(IZ)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-eqz v3, :cond_3

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, p1, v7}, Lr3/l;->i(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/2addr p1, v6

    .line 116
    invoke-virtual {v1, p1, v6}, Lr3/l;->i(IZ)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    move v8, v2

    .line 121
    move v2, p1

    .line 122
    move p1, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, p1, v7}, Lr3/l;->h(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr p1, v6

    .line 131
    invoke-virtual {v1, p1, v6}, Lr3/l;->h(IZ)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1, p1, v7}, Lr3/l;->i(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr p1, v6

    .line 141
    invoke-virtual {v1, p1, v6}, Lr3/l;->i(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lk2/c;

    .line 151
    .line 152
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-direct {p1, v2, v3, v4, v1}, Lk2/c;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lq3/q;->a(Lk2/c;)Lk2/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final c(I)Lk2/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq3/o;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq3/o;->a:Lfa0/m;

    .line 9
    .line 10
    iget-object v0, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq3/g;

    .line 13
    .line 14
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lja0/g;->P(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p1}, Lja0/g;->I(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq3/q;

    .line 36
    .line 37
    iget-object v1, v0, Lq3/q;->a:Lq3/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq3/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, Lq3/a;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, v1, Lq3/a;->d:Lr3/l;

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "offset("

    .line 57
    .line 58
    const-string v4, ") is out of bounds [0,"

    .line 59
    .line 60
    invoke-static {v3, p1, v4}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x5d

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lw3/a;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, p1, v2}, Lr3/l;->h(IZ)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, v1, Lr3/l;->f:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Lk2/c;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lr3/l;->g(I)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, p1}, Lr3/l;->e(I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v3, v2, v4, v2, p1}, Lk2/c;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lq3/q;->a(Lk2/c;)Lk2/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final d(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq3/o;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq3/o;->a:Lfa0/m;

    .line 9
    .line 10
    iget-object v0, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq3/g;

    .line 13
    .line 14
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lja0/g;->P(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p1}, Lja0/g;->I(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq3/q;

    .line 36
    .line 37
    iget-object v1, v0, Lq3/q;->a:Lq3/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq3/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Lq3/a;->d:Lr3/l;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lr3/l;->h(IZ)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-virtual {v0, p1, v1}, Lr3/l;->i(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/o;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lja0/g;->J(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq3/q;

    .line 17
    .line 18
    iget-object v1, v0, Lq3/q;->a:Lq3/a;

    .line 19
    .line 20
    iget v0, v0, Lq3/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lq3/a;->d:Lr3/l;

    .line 24
    .line 25
    iget-object v1, v0, Lr3/l;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lr3/l;->g:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, Lr3/l;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lq3/m0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lq3/m0;

    .line 10
    .line 11
    iget-object v0, p1, Lq3/m0;->a:Lq3/l0;

    .line 12
    .line 13
    iget-object v1, p0, Lq3/m0;->a:Lq3/l0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lq3/l0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 23
    .line 24
    iget-object v1, p1, Lq3/m0;->b:Lq3/o;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lq3/m0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lq3/m0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lh4/m;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lq3/m0;->d:F

    .line 45
    .line 46
    iget v1, p1, Lq3/m0;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lq3/m0;->e:F

    .line 53
    .line 54
    iget v1, p1, Lq3/m0;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lq3/m0;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lq3/m0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/o;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lja0/g;->J(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq3/q;

    .line 17
    .line 18
    iget-object v1, v0, Lq3/q;->a:Lq3/a;

    .line 19
    .line 20
    iget v0, v0, Lq3/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lq3/a;->d:Lr3/l;

    .line 24
    .line 25
    iget-object v1, v0, Lr3/l;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lr3/l;->g:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, Lr3/l;->k:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/o;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lja0/g;->J(Ljava/util/List;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq3/q;

    .line 17
    .line 18
    iget-object v1, v0, Lq3/q;->a:Lq3/a;

    .line 19
    .line 20
    iget v2, v0, Lq3/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lq3/a;->d:Lr3/l;

    .line 24
    .line 25
    iget-object v1, v1, Lr3/l;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lq3/q;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final h(I)Lb4/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq3/o;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq3/o;->a:Lfa0/m;

    .line 9
    .line 10
    iget-object v0, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq3/g;

    .line 13
    .line 14
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lja0/g;->P(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p1}, Lja0/g;->I(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq3/q;

    .line 36
    .line 37
    iget-object v1, v0, Lq3/q;->a:Lq3/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq3/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Lq3/a;->d:Lr3/l;

    .line 44
    .line 45
    iget-object v1, v0, Lr3/l;->f:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Lr3/l;->f:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Lb4/j;->F:Lb4/j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p1, Lb4/j;->G:Lb4/j;

    .line 64
    .line 65
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/m0;->a:Lq3/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/l0;->hashCode()I

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
    iget-object v2, p0, Lq3/m0;->b:Lq3/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lq3/m0;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lv3/f0;->i(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lq3/m0;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lq3/m0;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lv3/f0;->h(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lq3/m0;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final i(II)Ll2/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/o;->a:Lfa0/m;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lfa0/m;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq3/g;

    .line 12
    .line 13
    iget-object v2, v2, Lq3/g;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, ") or End("

    .line 23
    .line 24
    const-string v3, ") is out of range [0.."

    .line 25
    .line 26
    const-string v4, "Start("

    .line 27
    .line 28
    invoke-static {p1, p2, v4, v2, v3}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v1, Lfa0/m;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq3/g;

    .line 35
    .line 36
    iget-object v1, v1, Lq3/g;->G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "), or start > end!"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lw3/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lac/c0;->d(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/c;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v1, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/c;-><init>(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3, v4}, Lja0/g;->L(Ljava/util/ArrayList;JLg80/b;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final j(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/m0;->b:Lq3/o;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq3/o;->k(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq3/o;->a:Lfa0/m;

    .line 9
    .line 10
    iget-object v0, v0, Lfa0/m;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq3/g;

    .line 13
    .line 14
    iget-object v0, v0, Lq3/g;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lja0/g;->P(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p1}, Lja0/g;->I(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq3/q;

    .line 36
    .line 37
    iget-object v1, v0, Lq3/q;->a:Lq3/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq3/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v1, Lq3/a;->d:Lr3/l;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr3/l;->j()Lba/s1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lhn/d;->G(Lba/s1;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, p1}, Lhn/d;->F(Lba/s1;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Lac/c0;->d(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lq3/q;->b(JZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq3/m0;->a:Lq3/l0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq3/m0;->b:Lq3/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lq3/m0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lh4/m;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lq3/m0;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lq3/m0;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lq3/m0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
