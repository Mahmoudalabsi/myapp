.class public final Lo0/j;
.super Ln0/n0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Z

.field public final c:Lo0/e;

.field public final d:Ln0/k0;

.field public final e:Ll6/b0;

.field public final synthetic f:Lo0/k;


# direct methods
.method public constructor <init>(Lo0/k;ZLo0/e;Ln0/k0;Ll6/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/j;->f:Lo0/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ln0/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lo0/j;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lo0/j;->c:Lo0/e;

    .line 10
    .line 11
    iput-object p4, p0, Lo0/j;->d:Ln0/k0;

    .line 12
    .line 13
    iput-object p5, p0, Lo0/j;->e:Ll6/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(IIIJ)Ln0/l0;
    .locals 14

    .line 1
    move v1, p1

    .line 2
    iget-object v0, p0, Lo0/j;->c:Lo0/e;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lo0/e;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, Lo0/e;->b:Lo0/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ln0/n;->i(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v0, p0, Lo0/j;->d:Ln0/k0;

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v12, v13}, Ln0/n0;->p(Ln0/k0;IJ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, Lo0/q;

    .line 23
    .line 24
    iget-object v4, p0, Lo0/j;->f:Lo0/k;

    .line 25
    .line 26
    iget-boolean v5, v4, Lo0/k;->f:Z

    .line 27
    .line 28
    move v6, v5

    .line 29
    iget v5, v4, Lo0/k;->l:I

    .line 30
    .line 31
    iget v8, v4, Lo0/k;->j:I

    .line 32
    .line 33
    iget v9, v4, Lo0/k;->k:I

    .line 34
    .line 35
    iget-object v4, v4, Lo0/k;->a:Lo0/w;

    .line 36
    .line 37
    iget-object v11, v4, Lo0/w;->t:Ln0/c0;

    .line 38
    .line 39
    move/from16 v7, p3

    .line 40
    .line 41
    move v4, v6

    .line 42
    move/from16 v6, p2

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lo0/q;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Ln0/c0;J)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final y(IJ)Lo0/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lo0/j;->c:Lo0/e;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo0/e;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Lo0/e;->b:Lo0/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ln0/n;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v1, v0, Lo0/j;->e:Ll6/b0;

    .line 18
    .line 19
    iget-object v4, v1, Ll6/b0;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [I

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    shr-long v6, p2, v6

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    add-int/lit8 v7, v5, -0x1

    .line 30
    .line 31
    if-le v6, v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v8, p2, v8

    .line 41
    .line 42
    long-to-int v8, v8

    .line 43
    sub-int/2addr v8, v6

    .line 44
    sub-int/2addr v5, v7

    .line 45
    if-le v8, v5, :cond_1

    .line 46
    .line 47
    move v8, v5

    .line 48
    :cond_1
    const/4 v5, 0x1

    .line 49
    if-ne v8, v5, :cond_2

    .line 50
    .line 51
    aget v1, v4, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, v1, Ll6/b0;->G:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [I

    .line 57
    .line 58
    aget v6, v1, v7

    .line 59
    .line 60
    add-int v9, v7, v8

    .line 61
    .line 62
    sub-int/2addr v9, v5

    .line 63
    aget v1, v1, v9

    .line 64
    .line 65
    aget v4, v4, v9

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    sub-int/2addr v1, v6

    .line 69
    :goto_1
    iget-boolean v4, v0, Lo0/j;->b:Z

    .line 70
    .line 71
    const v5, 0x7fffffff

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v4, "width must be >= 0"

    .line 81
    .line 82
    invoke-static {v4}, Lh4/j;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v1, v1, v6, v5}, Lh4/b;->h(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :goto_3
    move-wide v13, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    if-ltz v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v4, "height must be >= 0"

    .line 95
    .line 96
    invoke-static {v4}, Lh4/j;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-static {v6, v5, v1, v1}, Lh4/b;->h(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_3

    .line 104
    :goto_5
    iget-object v1, v0, Lo0/j;->d:Ln0/k0;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v13, v14}, Ln0/n0;->p(Ln0/k0;IJ)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v1, Lo0/q;

    .line 111
    .line 112
    iget-object v5, v0, Lo0/j;->f:Lo0/k;

    .line 113
    .line 114
    iget-boolean v6, v5, Lo0/k;->f:Z

    .line 115
    .line 116
    move v9, v6

    .line 117
    iget v6, v5, Lo0/k;->l:I

    .line 118
    .line 119
    move v10, v9

    .line 120
    iget v9, v5, Lo0/k;->j:I

    .line 121
    .line 122
    move v12, v10

    .line 123
    iget v10, v5, Lo0/k;->k:I

    .line 124
    .line 125
    iget-object v5, v5, Lo0/k;->a:Lo0/w;

    .line 126
    .line 127
    iget-object v5, v5, Lo0/w;->t:Ln0/c0;

    .line 128
    .line 129
    move v15, v12

    .line 130
    move-object v12, v5

    .line 131
    move v5, v15

    .line 132
    invoke-direct/range {v1 .. v14}, Lo0/q;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Ln0/c0;J)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
