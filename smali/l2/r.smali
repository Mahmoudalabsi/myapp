.class public final Ll2/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a([Lp70/l;JJI)Ll2/l0;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ll2/w;

    .line 16
    .line 17
    iget-wide v4, v4, Ll2/w;->a:J

    .line 18
    .line 19
    new-instance v6, Ll2/w;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Ll2/w;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    iget-object v4, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ll2/l0;

    .line 59
    .line 60
    move-wide v4, p1

    .line 61
    move-wide v6, p3

    .line 62
    move v8, p5

    .line 63
    invoke-direct/range {v1 .. v8}, Ll2/l0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static b(Ll2/r;Ljava/util/List;)Ll2/l0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll2/l0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ll2/l0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic c(Ll2/r;[Lp70/l;JJI)Ll2/l0;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-wide p4, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_1
    move-wide v3, p4

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v5}, Ll2/r;->a([Lp70/l;JJI)Ll2/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static d([Lp70/l;JFI)Ll2/w0;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ll2/w;

    .line 16
    .line 17
    iget-wide v4, v4, Ll2/w;->a:J

    .line 18
    .line 19
    new-instance v6, Ll2/w;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Ll2/w;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    iget-object v4, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ll2/w0;

    .line 59
    .line 60
    move-wide v4, p1

    .line 61
    move v6, p3

    .line 62
    move v7, p4

    .line 63
    invoke-direct/range {v1 .. v7}, Ll2/w0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JFI)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static synthetic e(Ll2/r;[Lp70/l;JI)Ll2/w0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p1, p2, p3, p0, p4}, Ll2/r;->d([Lp70/l;JFI)Ll2/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static f([Lp70/l;J)Ll2/e1;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ll2/w;

    .line 16
    .line 17
    iget-wide v4, v4, Ll2/w;->a:J

    .line 18
    .line 19
    new-instance v6, Ll2/w;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Ll2/w;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v2

    .line 39
    .line 40
    iget-object v4, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ll2/e1;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v1, v3}, Ll2/e1;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static g(Ll2/r;Ljava/util/List;)Ll2/l0;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-long v3, v3

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    shl-long/2addr v1, v5

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v6

    .line 24
    or-long v11, v1, v3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v0, v5

    .line 39
    and-long/2addr v2, v6

    .line 40
    or-long v13, v0, v2

    .line 41
    .line 42
    new-instance v8, Ll2/l0;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-direct/range {v8 .. v15}, Ll2/l0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 49
    .line 50
    .line 51
    return-object v8
.end method
