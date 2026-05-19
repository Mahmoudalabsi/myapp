.class public final Lgk/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:F

.field public final E:Ljava/util/ArrayList;

.field public F:F

.field public final G:Z

.field public H:Z

.field public I:Lkotlin/jvm/functions/Function0;

.field public J:Lgk/a;

.field public K:Lgk/a;

.field public L:Lgk/a;

.field public M:Lgk/a;

.field public N:Lgk/c;

.field public O:Lgk/c;

.field public P:Lgk/c;

.field public Q:Lgk/c;

.field public R:Lgk/d;

.field public S:Lgk/d;

.field public final T:Lp1/m1;

.field public U:J

.field public V:F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    iput v0, p0, Lgk/f;->a:F

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    iput v1, p0, Lgk/f;->b:F

    .line 11
    .line 12
    iput v0, p0, Lgk/f;->c:F

    .line 13
    .line 14
    iput v0, p0, Lgk/f;->d:F

    .line 15
    .line 16
    iput v1, p0, Lgk/f;->e:F

    .line 17
    .line 18
    iput v1, p0, Lgk/f;->f:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lgk/f;->g:F

    .line 23
    .line 24
    iput v0, p0, Lgk/f;->j:F

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lgk/f;->n:J

    .line 29
    .line 30
    iput-wide v1, p0, Lgk/f;->o:J

    .line 31
    .line 32
    iput-wide v1, p0, Lgk/f;->p:J

    .line 33
    .line 34
    iput v0, p0, Lgk/f;->D:F

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lgk/f;->E:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lgk/f;->G:Z

    .line 45
    .line 46
    new-instance v0, Lcom/andalusi/entities/b;

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lgk/f;->I:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    new-instance v0, Lp1/m1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, v3}, Lp1/m1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lgk/f;->T:Lp1/m1;

    .line 62
    .line 63
    iput-wide v1, p0, Lgk/f;->U:J

    .line 64
    .line 65
    return-void
.end method

.method public static final c(Lgk/f;FFFFFF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgk/c;

    .line 4
    .line 5
    new-instance v2, Lgk/b;

    .line 6
    .line 7
    iget-wide v4, v0, Lgk/f;->n:J

    .line 8
    .line 9
    const/16 v10, 0x20

    .line 10
    .line 11
    shr-long v6, v4, v10

    .line 12
    .line 13
    long-to-int v3, v6

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-wide v6, v0, Lgk/f;->n:J

    .line 19
    .line 20
    const-wide v11, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v6, v11

    .line 26
    long-to-int v6, v6

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v7, v0, Lgk/f;->l:F

    .line 32
    .line 33
    add-float/2addr v6, v7

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v7, v3

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v13, v3

    .line 44
    shl-long v6, v7, v10

    .line 45
    .line 46
    and-long v8, v13, v11

    .line 47
    .line 48
    or-long/2addr v6, v8

    .line 49
    iget v3, v0, Lgk/f;->v:F

    .line 50
    .line 51
    iget v8, v0, Lgk/f;->w:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v13, v3

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v8, v3

    .line 63
    shl-long/2addr v13, v10

    .line 64
    and-long/2addr v8, v11

    .line 65
    or-long/2addr v8, v13

    .line 66
    iget v3, v0, Lgk/f;->q:F

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Lgk/b;-><init>(FJJJ)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lgk/b;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    shl-long/2addr v3, v10

    .line 84
    and-long/2addr v5, v11

    .line 85
    or-long v15, v3, v5

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-long v5, v5

    .line 97
    shl-long/2addr v3, v10

    .line 98
    and-long/2addr v5, v11

    .line 99
    or-long v17, v3, v5

    .line 100
    .line 101
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-long v3, v3

    .line 106
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    shl-long/2addr v3, v10

    .line 112
    and-long/2addr v5, v11

    .line 113
    or-long v19, v3, v5

    .line 114
    .line 115
    move/from16 v14, p6

    .line 116
    .line 117
    invoke-direct/range {v13 .. v20}, Lgk/b;-><init>(FJJJ)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, v2, v13, v3}, Lgk/c;-><init>(Lgk/b;Lgk/b;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lgk/f;->Q:Lgk/c;

    .line 125
    .line 126
    return-void
.end method

.method public static final d(Lgk/f;FFFFFF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgk/c;

    .line 4
    .line 5
    new-instance v2, Lgk/b;

    .line 6
    .line 7
    iget-wide v4, v0, Lgk/f;->n:J

    .line 8
    .line 9
    const/16 v10, 0x20

    .line 10
    .line 11
    shr-long v6, v4, v10

    .line 12
    .line 13
    long-to-int v3, v6

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v6, v0, Lgk/f;->k:F

    .line 19
    .line 20
    add-float/2addr v3, v6

    .line 21
    iget-wide v6, v0, Lgk/f;->n:J

    .line 22
    .line 23
    const-wide v11, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v11

    .line 29
    long-to-int v6, v6

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v7, v3

    .line 39
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v13, v3

    .line 44
    shl-long v6, v7, v10

    .line 45
    .line 46
    and-long v8, v13, v11

    .line 47
    .line 48
    or-long/2addr v6, v8

    .line 49
    iget v3, v0, Lgk/f;->v:F

    .line 50
    .line 51
    iget v8, v0, Lgk/f;->w:F

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v13, v3

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v8, v3

    .line 63
    shl-long/2addr v13, v10

    .line 64
    and-long/2addr v8, v11

    .line 65
    or-long/2addr v8, v13

    .line 66
    iget v3, v0, Lgk/f;->q:F

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, Lgk/b;-><init>(FJJJ)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lgk/b;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-long v5, v5

    .line 83
    shl-long/2addr v3, v10

    .line 84
    and-long/2addr v5, v11

    .line 85
    or-long v15, v3, v5

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-long v5, v5

    .line 97
    shl-long/2addr v3, v10

    .line 98
    and-long/2addr v5, v11

    .line 99
    or-long v17, v3, v5

    .line 100
    .line 101
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-long v3, v3

    .line 106
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    shl-long/2addr v3, v10

    .line 112
    and-long/2addr v5, v11

    .line 113
    or-long v19, v3, v5

    .line 114
    .line 115
    move/from16 v14, p6

    .line 116
    .line 117
    invoke-direct/range {v13 .. v20}, Lgk/b;-><init>(FJJJ)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v1, v2, v13, v3}, Lgk/c;-><init>(Lgk/b;Lgk/b;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lgk/f;->O:Lgk/c;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 8

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lgk/f;->c:F

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lgk/f;->c:F

    .line 13
    .line 14
    iput p3, p0, Lgk/f;->h:F

    .line 15
    .line 16
    new-instance v1, Lgk/a;

    .line 17
    .line 18
    iget p1, p0, Lgk/f;->y:F

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v4, p1

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, p1

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    or-long/2addr v2, v4

    .line 40
    iget p3, p0, Lgk/f;->A:F

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-long p2, p2

    .line 52
    shl-long/2addr v4, p1

    .line 53
    and-long p1, p2, v6

    .line 54
    .line 55
    or-long/2addr v4, p1

    .line 56
    iget-boolean v6, p0, Lgk/f;->B:Z

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lgk/a;-><init>(JJZ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lgk/f;->M:Lgk/a;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final b(FFF)V
    .locals 8

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lgk/f;->d:F

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lgk/f;->d:F

    .line 13
    .line 14
    iput p3, p0, Lgk/f;->i:F

    .line 15
    .line 16
    new-instance v1, Lgk/a;

    .line 17
    .line 18
    iget p1, p0, Lgk/f;->x:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v4, p1

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shl-long/2addr v2, p1

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v4, v6

    .line 39
    or-long/2addr v2, v4

    .line 40
    iget p3, p0, Lgk/f;->z:F

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-long v4, p3

    .line 47
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-long p2, p2

    .line 52
    shl-long/2addr v4, p1

    .line 53
    and-long p1, p2, v6

    .line 54
    .line 55
    or-long/2addr v4, p1

    .line 56
    iget-boolean v6, p0, Lgk/f;->B:Z

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lgk/a;-><init>(JJZ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lgk/f;->K:Lgk/a;

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgk/f;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lgk/f;->F:F

    .line 6
    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lgk/f;->V:F

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x168

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lgk/f;->V:F

    .line 25
    .line 26
    sub-float/2addr v2, p1

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lgk/f;->g:F

    .line 37
    .line 38
    cmpg-float v1, v0, v1

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    iput v0, p0, Lgk/f;->g:F

    .line 43
    .line 44
    iput p1, p0, Lgk/f;->m:F

    .line 45
    .line 46
    new-instance v0, Lgk/d;

    .line 47
    .line 48
    iget-wide v1, p0, Lgk/f;->o:J

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    shr-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lgk/f;->v:F

    .line 59
    .line 60
    iget v4, p0, Lgk/f;->w:F

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v5, v2

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v7, v2

    .line 72
    shl-long v2, v5, v3

    .line 73
    .line 74
    const-wide v4, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v4, v7

    .line 80
    or-long/2addr v2, v4

    .line 81
    invoke-direct {v0, v1, p1, v2, v3}, Lgk/d;-><init>(FFJ)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lgk/f;->S:Lgk/d;

    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgk/f;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgk/f;->T:Lp1/m1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp1/m1;->i(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lgk/f;->F:F

    .line 17
    .line 18
    iput v1, p0, Lgk/f;->h:F

    .line 19
    .line 20
    iput v1, p0, Lgk/f;->i:F

    .line 21
    .line 22
    iget v2, p0, Lgk/f;->a:F

    .line 23
    .line 24
    iput v2, p0, Lgk/f;->c:F

    .line 25
    .line 26
    iput v2, p0, Lgk/f;->d:F

    .line 27
    .line 28
    iget v2, p0, Lgk/f;->b:F

    .line 29
    .line 30
    iput v2, p0, Lgk/f;->e:F

    .line 31
    .line 32
    iput v2, p0, Lgk/f;->f:F

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v2, p0, Lgk/f;->g:F

    .line 37
    .line 38
    iput v1, p0, Lgk/f;->k:F

    .line 39
    .line 40
    iput v1, p0, Lgk/f;->l:F

    .line 41
    .line 42
    iput v1, p0, Lgk/f;->m:F

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lgk/f;->n:J

    .line 47
    .line 48
    iput-wide v2, p0, Lgk/f;->o:J

    .line 49
    .line 50
    iput-wide v2, p0, Lgk/f;->p:J

    .line 51
    .line 52
    iput v1, p0, Lgk/f;->q:F

    .line 53
    .line 54
    iput v1, p0, Lgk/f;->r:F

    .line 55
    .line 56
    iput v1, p0, Lgk/f;->s:F

    .line 57
    .line 58
    iput v1, p0, Lgk/f;->t:F

    .line 59
    .line 60
    iput v1, p0, Lgk/f;->u:F

    .line 61
    .line 62
    iput v1, p0, Lgk/f;->v:F

    .line 63
    .line 64
    iput v1, p0, Lgk/f;->w:F

    .line 65
    .line 66
    iput v1, p0, Lgk/f;->x:F

    .line 67
    .line 68
    iput v1, p0, Lgk/f;->y:F

    .line 69
    .line 70
    iput v1, p0, Lgk/f;->z:F

    .line 71
    .line 72
    iput v1, p0, Lgk/f;->A:F

    .line 73
    .line 74
    iput-boolean v0, p0, Lgk/f;->B:Z

    .line 75
    .line 76
    iget-object v1, p0, Lgk/f;->J:Lgk/a;

    .line 77
    .line 78
    iget-object v2, p0, Lgk/f;->K:Lgk/a;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lgk/f;->h(Lgk/e;Lgk/e;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lgk/f;->L:Lgk/a;

    .line 84
    .line 85
    iget-object v2, p0, Lgk/f;->M:Lgk/a;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2}, Lgk/f;->h(Lgk/e;Lgk/e;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lgk/f;->N:Lgk/c;

    .line 91
    .line 92
    iget-object v2, p0, Lgk/f;->O:Lgk/c;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lgk/f;->h(Lgk/e;Lgk/e;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lgk/f;->P:Lgk/c;

    .line 98
    .line 99
    iget-object v2, p0, Lgk/f;->Q:Lgk/c;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Lgk/f;->h(Lgk/e;Lgk/e;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lgk/f;->R:Lgk/d;

    .line 105
    .line 106
    iget-object v2, p0, Lgk/f;->S:Lgk/d;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lgk/f;->h(Lgk/e;Lgk/e;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lgk/f;->H:Z

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lgk/f;->I:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_0
    iput-boolean v0, p0, Lgk/f;->H:Z

    .line 121
    .line 122
    return-void
.end method

.method public final g(FJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lgk/f;->U:J

    .line 2
    .line 3
    iput p1, p0, Lgk/f;->V:F

    .line 4
    .line 5
    return-void
.end method

.method public final h(Lgk/e;Lgk/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgk/f;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgk/f;->H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    if-nez p2, :cond_3

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_3
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lgk/f;->H:Z

    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk/f;->f()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgk/f;->U:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lgk/f;->V:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgk/f;->J:Lgk/a;

    .line 13
    .line 14
    iput-object v0, p0, Lgk/f;->L:Lgk/a;

    .line 15
    .line 16
    iput-object v0, p0, Lgk/f;->N:Lgk/c;

    .line 17
    .line 18
    iput-object v0, p0, Lgk/f;->P:Lgk/c;

    .line 19
    .line 20
    iput-object v0, p0, Lgk/f;->R:Lgk/d;

    .line 21
    .line 22
    iput-object v0, p0, Lgk/f;->K:Lgk/a;

    .line 23
    .line 24
    iput-object v0, p0, Lgk/f;->M:Lgk/a;

    .line 25
    .line 26
    iput-object v0, p0, Lgk/f;->O:Lgk/c;

    .line 27
    .line 28
    iput-object v0, p0, Lgk/f;->Q:Lgk/c;

    .line 29
    .line 30
    iput-object v0, p0, Lgk/f;->S:Lgk/d;

    .line 31
    .line 32
    return-void
.end method
