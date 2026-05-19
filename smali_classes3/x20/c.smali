.class public final Lx20/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lx20/b;

.field public static final g:[Lp70/i;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/c;->Companion:Lx20/b;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lwj/d;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lwj/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lwj/d;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lwj/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lwj/d;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v5, v6}, Lwj/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v5, v6, [Lp70/i;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v6, v5, v7

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v1, v5, v6

    .line 48
    .line 49
    aput-object v3, v5, v2

    .line 50
    .line 51
    aput-object v0, v5, v4

    .line 52
    .line 53
    sput-object v5, Lx20/c;->g:[Lp70/i;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 51
    sget-object v0, Lq70/q;->F:Lq70/q;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v0, v0}, Lx20/c;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lx20/c;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    iput-boolean v1, v0, Lx20/c;->a:Z

    :goto_0
    and-int/lit8 v1, p1, 0x2

    sget-object v3, Lq70/q;->F:Lq70/q;

    if-nez v1, :cond_1

    iput-object v3, v0, Lx20/c;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    iput-object v1, v0, Lx20/c;->b:Ljava/util/List;

    :goto_1
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_2

    iput-object v3, v0, Lx20/c;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p4

    iput-object v1, v0, Lx20/c;->c:Ljava/util/List;

    :goto_2
    and-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_3

    iput-object v3, v0, Lx20/c;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v1, p5

    iput-object v1, v0, Lx20/c;->d:Ljava/util/List;

    .line 2
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lx20/c;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iput-object v1, v0, Lx20/c;->e:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lx20/c;->f:J

    .line 4
    iget-object v1, v0, Lx20/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    iget-object v1, v0, Lx20/c;->d:Ljava/util/List;

    invoke-static {v1}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v1}, Lc30/b;->d([F)J

    move-result-wide v3

    iput-wide v3, v0, Lx20/c;->f:J

    .line 6
    iget-object v1, v0, Lx20/c;->d:Ljava/util/List;

    invoke-static {v1}, Lja0/g;->P(Ljava/util/List;)I

    move-result v1

    const/4 v3, 0x1

    if-gt v3, v1, :cond_6

    move v4, v3

    .line 7
    :goto_4
    iget-object v5, v0, Lx20/c;->d:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    .line 8
    iget-object v7, v0, Lx20/c;->c:Ljava/util/List;

    invoke-static {v7, v6}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    sget-object v7, Lx20/d;->a:[F

    if-nez v6, :cond_4

    move-object v6, v7

    .line 9
    :cond_4
    iget-object v8, v0, Lx20/c;->b:Ljava/util/List;

    invoke-static {v8, v4}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v8

    .line 10
    :goto_5
    iget-object v8, v0, Lx20/c;->d:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 11
    aget v9, v5, v2

    aget v10, v6, v2

    add-float/2addr v9, v10

    aget v5, v5, v3

    aget v6, v6, v3

    add-float/2addr v5, v6

    .line 12
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    or-long v15, v9, v5

    .line 14
    aget v5, v8, v2

    aget v6, v7, v2

    add-float/2addr v5, v6

    aget v6, v8, v3

    aget v7, v7, v3

    add-float/2addr v6, v7

    .line 15
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v9, v11

    and-long/2addr v5, v12

    or-long v17, v9, v5

    .line 17
    iget-object v5, v0, Lx20/c;->e:Ljava/util/ArrayList;

    .line 18
    new-instance v14, Lx20/g;

    .line 19
    invoke-static {v8}, Lc30/b;->d([F)J

    move-result-wide v19

    .line 20
    invoke-direct/range {v14 .. v20}, Lx20/g;-><init>(JJJ)V

    .line 21
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 22
    :cond_6
    iget-boolean v1, v0, Lx20/c;->a:Z

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v0}, Lx20/c;->a()V

    :cond_7
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "inTangents"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outTangents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vertices"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    .line 25
    iput-boolean v4, v0, Lx20/c;->a:Z

    .line 26
    iput-object v1, v0, Lx20/c;->b:Ljava/util/List;

    .line 27
    iput-object v2, v0, Lx20/c;->c:Ljava/util/List;

    .line 28
    iput-object v3, v0, Lx20/c;->d:Ljava/util/List;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lx20/c;->e:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, v0, Lx20/c;->f:J

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    invoke-static {v3}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-static {v1}, Lc30/b;->d([F)J

    move-result-wide v1

    iput-wide v1, v0, Lx20/c;->f:J

    .line 33
    invoke-static {v3}, Lja0/g;->P(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    move v3, v2

    .line 34
    :goto_0
    iget-object v4, v0, Lx20/c;->d:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 35
    iget-object v6, v0, Lx20/c;->c:Ljava/util/List;

    invoke-static {v6, v5}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Lx20/d;->a:[F

    if-nez v5, :cond_0

    move-object v5, v6

    .line 36
    :cond_0
    iget-object v7, v0, Lx20/c;->b:Ljava/util/List;

    invoke-static {v7, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 37
    :goto_1
    iget-object v7, v0, Lx20/c;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    const/4 v8, 0x0

    .line 38
    aget v9, v4, v8

    aget v10, v5, v8

    add-float/2addr v9, v10

    aget v4, v4, v2

    aget v5, v5, v2

    add-float/2addr v4, v5

    .line 39
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    or-long v15, v9, v4

    .line 41
    aget v4, v7, v8

    aget v5, v6, v8

    add-float/2addr v4, v5

    aget v5, v7, v2

    aget v6, v6, v2

    add-float/2addr v5, v6

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v8, v11

    and-long/2addr v4, v12

    or-long v17, v8, v4

    .line 44
    iget-object v4, v0, Lx20/c;->e:Ljava/util/ArrayList;

    .line 45
    new-instance v14, Lx20/g;

    .line 46
    invoke-static {v7}, Lc30/b;->d([F)J

    move-result-wide v19

    .line 47
    invoke-direct/range {v14 .. v20}, Lx20/g;-><init>(JJJ)V

    .line 48
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v1, v0, Lx20/c;->a:Z

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v0}, Lx20/c;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx20/c;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [F

    .line 11
    .line 12
    invoke-static {v1}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [F

    .line 17
    .line 18
    iget-object v5, v0, Lx20/c;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lja0/g;->P(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v5, v1}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [F

    .line 29
    .line 30
    sget-object v5, Lx20/d;->a:[F

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    :cond_0
    iget-object v6, v0, Lx20/c;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v6, v2}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, [F

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v6

    .line 47
    :goto_0
    aget v6, v4, v2

    .line 48
    .line 49
    aget v7, v1, v2

    .line 50
    .line 51
    add-float/2addr v6, v7

    .line 52
    const/4 v7, 0x1

    .line 53
    aget v4, v4, v7

    .line 54
    .line 55
    aget v1, v1, v7

    .line 56
    .line 57
    add-float/2addr v4, v1

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v8, v1

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v10, v1

    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    shl-long/2addr v8, v1

    .line 71
    const-wide v12, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v10, v12

    .line 77
    or-long v15, v8, v10

    .line 78
    .line 79
    aget v4, v3, v2

    .line 80
    .line 81
    aget v2, v5, v2

    .line 82
    .line 83
    add-float/2addr v4, v2

    .line 84
    aget v2, v3, v7

    .line 85
    .line 86
    aget v5, v5, v7

    .line 87
    .line 88
    add-float/2addr v2, v5

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v6, v2

    .line 99
    shl-long v1, v4, v1

    .line 100
    .line 101
    and-long v4, v6, v12

    .line 102
    .line 103
    or-long v17, v1, v4

    .line 104
    .line 105
    new-instance v14, Lx20/g;

    .line 106
    .line 107
    invoke-static {v3}, Lc30/b;->d([F)J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    invoke-direct/range {v14 .. v20}, Lx20/g;-><init>(JJJ)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lx20/c;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b(Lx20/c;Lx20/c;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "a"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lx20/c;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v5, "b"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, Lx20/c;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-boolean v6, v1, Lx20/c;->a:Z

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    iget-boolean v6, v2, Lx20/c;->a:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 36
    :goto_1
    iput-boolean v6, v0, Lx20/c;->a:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v8, v0, Lx20/c;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ge v9, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-int v9, v6, v9

    .line 63
    .line 64
    move v10, v7

    .line 65
    :goto_2
    if-ge v10, v9, :cond_2

    .line 66
    .line 67
    new-instance v11, Lx20/g;

    .line 68
    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lx20/g;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-le v9, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sub-int/2addr v9, v6

    .line 95
    move v6, v7

    .line 96
    :goto_3
    if-ge v6, v9, :cond_3

    .line 97
    .line 98
    invoke-static {v8}, Lja0/g;->P(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v9, v1, Lx20/c;->f:J

    .line 109
    .line 110
    iget-wide v1, v2, Lx20/c;->f:J

    .line 111
    .line 112
    invoke-static {v3, v9, v10, v1, v2}, Li80/b;->T(FJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, Lx20/c;->f:J

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_4
    if-ge v7, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lx20/g;

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lx20/g;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lx20/g;

    .line 141
    .line 142
    iget-wide v10, v6, Lx20/g;->a:J

    .line 143
    .line 144
    iget-wide v12, v9, Lx20/g;->a:J

    .line 145
    .line 146
    invoke-static {v3, v10, v11, v12, v13}, Li80/b;->T(FJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    iput-wide v10, v2, Lx20/g;->a:J

    .line 151
    .line 152
    iget-wide v10, v6, Lx20/g;->b:J

    .line 153
    .line 154
    iget-wide v12, v9, Lx20/g;->b:J

    .line 155
    .line 156
    invoke-static {v3, v10, v11, v12, v13}, Li80/b;->T(FJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iput-wide v10, v2, Lx20/g;->b:J

    .line 161
    .line 162
    iget-wide v10, v6, Lx20/g;->c:J

    .line 163
    .line 164
    iget-wide v12, v9, Lx20/g;->c:J

    .line 165
    .line 166
    invoke-static {v3, v10, v11, v12, v13}, Li80/b;->T(FJJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    iput-wide v9, v2, Lx20/g;->c:J

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    return-void
.end method

.method public final c(Ll2/k;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "outPath"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ll2/k;->l()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lx20/c;->f:J

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v8

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Lx20/c;->f:J

    .line 24
    .line 25
    const-wide v9, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v9

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Ll2/k;->i(FF)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, v0, Lx20/c;->f:J

    .line 40
    .line 41
    iget-object v11, v0, Lx20/c;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v4, 0x0

    .line 48
    move v13, v4

    .line 49
    :goto_0
    if-ge v13, v12, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v14, v4

    .line 56
    check-cast v14, Lx20/g;

    .line 57
    .line 58
    iget-wide v4, v14, Lx20/g;->a:J

    .line 59
    .line 60
    invoke-static {v4, v5, v2, v3}, Lk2/b;->d(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-wide v2, v14, Lx20/g;->b:J

    .line 67
    .line 68
    iget-wide v4, v14, Lx20/g;->c:J

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Lk2/b;->d(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-wide v2, v14, Lx20/g;->c:J

    .line 77
    .line 78
    shr-long/2addr v2, v8

    .line 79
    long-to-int v2, v2

    .line 80
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-wide v3, v14, Lx20/g;->c:J

    .line 85
    .line 86
    and-long/2addr v3, v9

    .line 87
    long-to-int v3, v3

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v2, v3}, Ll2/k;->h(FF)V

    .line 93
    .line 94
    .line 95
    move-wide v15, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-wide v2, v14, Lx20/g;->a:J

    .line 98
    .line 99
    shr-long/2addr v2, v8

    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-wide v3, v14, Lx20/g;->a:J

    .line 106
    .line 107
    and-long/2addr v3, v9

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-wide v4, v14, Lx20/g;->b:J

    .line 114
    .line 115
    shr-long/2addr v4, v8

    .line 116
    long-to-int v4, v4

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-wide v5, v14, Lx20/g;->b:J

    .line 122
    .line 123
    and-long/2addr v5, v9

    .line 124
    long-to-int v5, v5

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-wide v6, v14, Lx20/g;->c:J

    .line 130
    .line 131
    shr-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move-wide v15, v9

    .line 138
    iget-wide v8, v14, Lx20/g;->c:J

    .line 139
    .line 140
    and-long v7, v8, v15

    .line 141
    .line 142
    long-to-int v7, v7

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual/range {v1 .. v7}, Ll2/k;->e(FFFFFF)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-wide v2, v14, Lx20/g;->c:J

    .line 151
    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move-wide v9, v15

    .line 157
    const/16 v8, 0x20

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-boolean v1, v0, Lx20/c;->a:Z

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ll2/k;->d()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx20/c;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lx20/c;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lx20/c;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lx20/c;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Lja0/g;->P(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
