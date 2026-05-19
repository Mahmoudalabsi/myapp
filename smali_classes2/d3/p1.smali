.class public interface abstract Ld3/p1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# virtual methods
.method public a(Ld3/b0;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v3

    .line 42
    :goto_1
    if-ge v8, v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ld3/g1;

    .line 49
    .line 50
    new-instance v10, Ld3/t;

    .line 51
    .line 52
    sget-object v11, Ld3/c0;->F:Ld3/c0;

    .line 53
    .line 54
    sget-object v12, Ld3/d0;->F:Ld3/d0;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct {v10, v9, v11, v12, v13}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x7

    .line 73
    move/from16 v2, p3

    .line 74
    .line 75
    invoke-static {v3, v3, v2, v1}, Lh4/b;->b(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v3, Ld3/f0;

    .line 80
    .line 81
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, p1, v4}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v3, v0, v1, v2}, Ld3/p1;->c(Ld3/j1;Ljava/util/List;J)Ld3/i1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public b(Ld3/b0;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v3

    .line 42
    :goto_1
    if-ge v8, v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ld3/g1;

    .line 49
    .line 50
    new-instance v10, Ld3/t;

    .line 51
    .line 52
    sget-object v11, Ld3/c0;->G:Ld3/c0;

    .line 53
    .line 54
    sget-object v12, Ld3/d0;->F:Ld3/d0;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct {v10, v9, v11, v12, v13}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x7

    .line 73
    move/from16 v2, p3

    .line 74
    .line 75
    invoke-static {v3, v3, v2, v1}, Lh4/b;->b(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v3, Ld3/f0;

    .line 80
    .line 81
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, p1, v4}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v3, v0, v1, v2}, Ld3/p1;->c(Ld3/j1;Ljava/util/List;J)Ld3/i1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ld3/i1;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public abstract c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
.end method

.method public d(Ld3/b0;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v3

    .line 42
    :goto_1
    if-ge v8, v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ld3/g1;

    .line 49
    .line 50
    new-instance v10, Ld3/t;

    .line 51
    .line 52
    sget-object v11, Ld3/c0;->G:Ld3/c0;

    .line 53
    .line 54
    sget-object v12, Ld3/d0;->G:Ld3/d0;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct {v10, v9, v11, v12, v13}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0xd

    .line 73
    .line 74
    move/from16 v2, p3

    .line 75
    .line 76
    invoke-static {v3, v2, v3, v1}, Lh4/b;->b(IIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v3, Ld3/f0;

    .line 81
    .line 82
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, p1, v4}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v3, v0, v1, v2}, Ld3/p1;->c(Ld3/j1;Ljava/util/List;J)Ld3/i1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public e(Ld3/b0;Ljava/util/List;I)I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v3

    .line 42
    :goto_1
    if-ge v8, v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ld3/g1;

    .line 49
    .line 50
    new-instance v10, Ld3/t;

    .line 51
    .line 52
    sget-object v11, Ld3/c0;->F:Ld3/c0;

    .line 53
    .line 54
    sget-object v12, Ld3/d0;->G:Ld3/d0;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct {v10, v9, v11, v12, v13}, Ld3/t;-><init>(Ld3/g1;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0xd

    .line 73
    .line 74
    move/from16 v2, p3

    .line 75
    .line 76
    invoke-static {v3, v2, v3, v1}, Lh4/b;->b(IIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v3, Ld3/f0;

    .line 81
    .line 82
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, p1, v4}, Ld3/f0;-><init>(Ld3/b0;Lh4/n;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v3, v0, v1, v2}, Ld3/p1;->c(Ld3/j1;Ljava/util/List;J)Ld3/i1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ld3/i1;->f()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method
