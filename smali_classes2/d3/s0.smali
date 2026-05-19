.class public final Ld3/s0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/i1;


# instance fields
.field public final synthetic a:Ld3/i1;

.field public final synthetic b:Ld3/z0;

.field public final synthetic c:I

.field public final synthetic d:Ld3/i1;


# direct methods
.method public constructor <init>(Ld3/i1;Ld3/z0;ILd3/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld3/s0;->b:Ld3/z0;

    .line 5
    .line 6
    iput p3, p0, Ld3/s0;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Ld3/s0;->d:Ld3/i1;

    .line 9
    .line 10
    iput-object p1, p0, Ld3/s0;->a:Ld3/i1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s0;->a:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s0;->a:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s0;->a:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld3/s0;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Ld3/s0;->b:Ld3/z0;

    .line 6
    .line 7
    iput v1, v2, Ld3/z0;->J:I

    .line 8
    .line 9
    iget-object v1, v0, Ld3/s0;->d:Ld3/i1;

    .line 10
    .line 11
    invoke-interface {v1}, Ld3/i1;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Ld3/z0;->R:Lr1/e;

    .line 15
    .line 16
    iget-object v3, v2, Ld3/z0;->Q:Lw/j0;

    .line 17
    .line 18
    iget-object v4, v3, Lw/j0;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_7

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    aget-wide v8, v4, v7

    .line 27
    .line 28
    not-long v10, v8

    .line 29
    const/4 v12, 0x7

    .line 30
    shl-long/2addr v10, v12

    .line 31
    and-long/2addr v10, v8

    .line 32
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v10, v12

    .line 38
    cmp-long v10, v10, v12

    .line 39
    .line 40
    if-eqz v10, :cond_6

    .line 41
    .line 42
    sub-int v10, v7, v5

    .line 43
    .line 44
    not-int v10, v10

    .line 45
    ushr-int/lit8 v10, v10, 0x1f

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v10, v10, 0x8

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_1
    if-ge v12, v10, :cond_5

    .line 53
    .line 54
    const-wide/16 v13, 0xff

    .line 55
    .line 56
    and-long/2addr v13, v8

    .line 57
    const-wide/16 v15, 0x80

    .line 58
    .line 59
    cmp-long v13, v13, v15

    .line 60
    .line 61
    if-gez v13, :cond_3

    .line 62
    .line 63
    shl-int/lit8 v13, v7, 0x3

    .line 64
    .line 65
    add-int/2addr v13, v12

    .line 66
    iget-object v14, v3, Lw/j0;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v14, v14, v13

    .line 69
    .line 70
    iget-object v15, v3, Lw/j0;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v15, v15, v13

    .line 73
    .line 74
    check-cast v15, Ld3/p2;

    .line 75
    .line 76
    invoke-virtual {v1, v14}, Lr1/e;->j(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move/from16 v17, v11

    .line 81
    .line 82
    if-ltz v6, :cond_0

    .line 83
    .line 84
    iget v11, v2, Ld3/z0;->J:I

    .line 85
    .line 86
    if-lt v6, v11, :cond_4

    .line 87
    .line 88
    :cond_0
    if-ltz v6, :cond_1

    .line 89
    .line 90
    iget-object v11, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v18, v11, v6

    .line 93
    .line 94
    sget-object v18, Ld3/j0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v18, v11, v6

    .line 97
    .line 98
    :cond_1
    iget-object v6, v2, Ld3/z0;->O:Lw/j0;

    .line 99
    .line 100
    invoke-virtual {v6, v14}, Lw/j0;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-interface {v15}, Ld3/p2;->dispose()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3, v13}, Lw/j0;->k(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move/from16 v17, v11

    .line 114
    .line 115
    :cond_4
    :goto_2
    shr-long v8, v8, v17

    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    move/from16 v11, v17

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v6, v11

    .line 123
    if-ne v10, v6, :cond_7

    .line 124
    .line 125
    :cond_6
    if-eq v7, v5, :cond_7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget v1, v2, Ld3/z0;->I:I

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ld3/z0;->g(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final i()Lg80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/s0;->a:Ld3/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/i1;->i()Lg80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
