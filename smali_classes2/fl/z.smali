.class public final Lfl/z;
.super Lfl/c0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final j:Lbk/j;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:F

.field public final n:Lfj/b;

.field public final o:Lnj/a;

.field public final p:Lfl/w;

.field public q:J

.field public r:Ll2/i0;

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Lbk/j;Ljava/lang/String;Ljava/lang/String;Lni/t;FLfj/b;Lnj/a;Lfl/w;JLl2/i0;ZZ)V
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1
    const-string v0, "layerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialFrame"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawer"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerJson"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lbk/u;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long v11, v7, v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v7, v4

    .line 5
    invoke-direct/range {v7 .. v12}, Lbk/u;-><init>(FFFJ)V

    const/4 v9, 0x0

    const v10, 0x1c780

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v7, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Lfl/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lni/t;Lbk/u;Lfj/c;Lnj/c;Lfl/w;ZZI)V

    .line 7
    iput-object p1, p0, Lfl/z;->j:Lbk/j;

    .line 8
    iput-object p2, p0, Lfl/z;->k:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lfl/z;->l:Ljava/lang/String;

    move/from16 p1, p5

    .line 10
    iput p1, p0, Lfl/z;->m:F

    .line 11
    iput-object v5, p0, Lfl/z;->n:Lfj/b;

    .line 12
    iput-object v6, p0, Lfl/z;->o:Lnj/a;

    .line 13
    iput-object v7, p0, Lfl/z;->p:Lfl/w;

    move-wide/from16 p1, p9

    .line 14
    iput-wide p1, p0, Lfl/z;->q:J

    move-object/from16 p1, p11

    .line 15
    iput-object p1, p0, Lfl/z;->r:Ll2/i0;

    move/from16 p1, p12

    .line 16
    iput-boolean p1, p0, Lfl/z;->s:Z

    move/from16 p1, p13

    .line 17
    iput-boolean p1, p0, Lfl/z;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbk/j;Ljava/lang/String;Ljava/lang/String;Lni/t;FLfj/b;Lnj/a;Lfl/w;JZI)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lac/c0;->c0()Lq80/b;

    move-result-object v1

    invoke-virtual {v1}, Lq80/b;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move v14, v1

    :goto_1
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    move v15, v2

    goto :goto_2

    :cond_2
    move/from16 v15, p11

    :goto_2
    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    .line 19
    invoke-direct/range {v2 .. v15}, Lfl/z;-><init>(Lbk/j;Ljava/lang/String;Ljava/lang/String;Lni/t;FLfj/b;Lnj/a;Lfl/w;JLl2/i0;ZZ)V

    return-void
.end method

.method public static I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfl/z;->j:Lbk/j;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    iget-object v5, v0, Lfl/z;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lfl/z;->l:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lfl/c0;->j()Lni/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v7, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v7, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v0, Lfl/z;->m:F

    .line 36
    .line 37
    move v8, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v8, p3

    .line 40
    .line 41
    :goto_2
    iget-object v9, v0, Lfl/z;->n:Lfj/b;

    .line 42
    .line 43
    iget-object v10, v0, Lfl/z;->o:Lnj/a;

    .line 44
    .line 45
    and-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lfl/z;->p:Lfl/w;

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v11, p4

    .line 54
    .line 55
    :goto_3
    iget-wide v12, v0, Lfl/z;->q:J

    .line 56
    .line 57
    iget-object v14, v0, Lfl/z;->r:Ll2/i0;

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0x400

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-boolean v1, v0, Lfl/z;->s:Z

    .line 64
    .line 65
    move v15, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move/from16 v15, p5

    .line 68
    .line 69
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "layerId"

    .line 73
    .line 74
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "projectId"

    .line 78
    .line 79
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "initialFrame"

    .line 83
    .line 84
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "drawer"

    .line 88
    .line 89
    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "layerJson"

    .line 93
    .line 94
    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "blendingMode"

    .line 98
    .line 99
    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lfl/z;

    .line 103
    .line 104
    iget-boolean v0, v0, Lfl/z;->t:Z

    .line 105
    .line 106
    move/from16 v16, v0

    .line 107
    .line 108
    invoke-direct/range {v3 .. v16}, Lfl/z;-><init>(Lbk/j;Ljava/lang/String;Ljava/lang/String;Lni/t;FLfj/b;Lnj/a;Lfl/w;JLl2/i0;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method


# virtual methods
.method public final B()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfl/z;->L()Lfl/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/andalusi/entities/Media;->isPlaceHolder()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public final C()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfl/z;->L()Lfl/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfl/z;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ll2/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/z;->r:Ll2/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Z)Lfl/z;
    .locals 10

    .line 1
    iget-object v0, p0, Lfl/z;->j:Lbk/j;

    .line 2
    .line 3
    instance-of v1, v0, Lbk/i;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lbk/i;

    .line 8
    .line 9
    iget-object v1, v0, Lbk/i;->b:Lfl/a0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lbk/i;->c:Lni/n;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lbk/i;->d:Lbk/g;

    .line 18
    .line 19
    const-string v2, "layerData"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lbk/i;

    .line 25
    .line 26
    invoke-direct {v4, v1, p1, v0}, Lbk/i;-><init>(Lfl/a0;Lni/n;Lbk/g;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x7fe

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v9}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x7ff

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v6}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final K()Lbk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/z;->j:Lbk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lfl/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfl/z;->j:Lbk/j;

    .line 2
    .line 3
    instance-of v1, v0, Lbk/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbk/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbk/i;->b:Lfl/a0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v2
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfl/z;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lfl/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/z;->p:Lfl/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfl/z;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lfj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/z;->n:Lfj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/z;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lnj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/z;->o:Lnj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lfl/z;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/z;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ll2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/z;->r:Ll2/i0;

    .line 2
    .line 3
    return-object v0
.end method
