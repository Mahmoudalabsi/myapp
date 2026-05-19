.class public final Lg5/e;
.super Landroidx/datastore/preferences/protobuf/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final H:Ljava/util/HashMap;

.field public final synthetic I:Lg5/g;


# direct methods
.method public constructor <init>(Lg5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/e;->I:Lg5/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg5/e;->H:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ld5/o1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/e;->I:Lg5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Ld5/o1;->a:Ld5/n1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld5/n1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0x207

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lg5/e;->H:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    :goto_0
    if-ltz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lg5/c;

    .line 33
    .line 34
    iget v3, v2, Lg5/c;->e:I

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v2, Lg5/c;->e:I

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lg5/c;->c()V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final f(Ld5/o1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/e;->I:Lg5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Ld5/o1;->a:Ld5/n1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld5/n1;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit16 p1, p1, 0x207

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lg5/c;

    .line 28
    .line 29
    iget v2, v1, Lg5/c;->e:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, v1, Lg5/c;->e:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final g(Ld5/i2;Ljava/util/List;)Ld5/i2;
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/e;->I:Lg5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lg5/g;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ltz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ld5/o1;

    .line 26
    .line 27
    iget-object v5, p0, Lg5/e;->H:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v4, v4, Ld5/o1;->a:Ld5/n1;

    .line 42
    .line 43
    invoke-virtual {v4}, Ld5/n1;->a()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    :cond_0
    and-int/lit8 v6, v5, 0x2

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    :cond_1
    and-int/lit8 v6, v5, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    :cond_2
    and-int/lit8 v6, v5, 0x8

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    :cond_3
    or-int/2addr v3, v5

    .line 72
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/16 p2, 0x207

    .line 76
    .line 77
    iget-object v1, p1, Ld5/i2;->a:Ld5/f2;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ld5/f2;->i(I)Lu4/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v1, 0x40

    .line 84
    .line 85
    iget-object v2, p1, Ld5/i2;->a:Ld5/f2;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ld5/f2;->i(I)Lu4/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2, v1}, Lu4/c;->b(Lu4/c;Lu4/c;)Lu4/c;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    :goto_1
    if-ltz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lg5/c;

    .line 107
    .line 108
    iget-object v2, v1, Lg5/c;->d:Lu4/c;

    .line 109
    .line 110
    iget-object v1, v1, Lg5/c;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lg5/a;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    and-int/2addr v4, v3

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    return-object p1
.end method

.method public final h(Ld5/o1;La30/b;)La30/b;
    .locals 5

    .line 1
    iget-object v0, p1, Ld5/o1;->a:Ld5/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/n1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0x207

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, La30/b;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu4/c;

    .line 14
    .line 15
    iget-object v1, p2, La30/b;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lu4/c;

    .line 18
    .line 19
    iget v2, v0, Lu4/c;->a:I

    .line 20
    .line 21
    iget v3, v1, Lu4/c;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v3, v0, Lu4/c;->b:I

    .line 29
    .line 30
    iget v4, v1, Lu4/c;->b:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    :cond_1
    iget v3, v0, Lu4/c;->c:I

    .line 37
    .line 38
    iget v4, v1, Lu4/c;->c:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    :cond_2
    iget v0, v0, Lu4/c;->d:I

    .line 45
    .line 46
    iget v1, v1, Lu4/c;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lg5/e;->H:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    return-object p2
.end method
