.class public abstract Landroidx/compose/material3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lj0/v1;

.field public static final b:Lj0/v1;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lo1/h;->a:F

    .line 2
    .line 3
    sget v1, Lo1/h;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Lo1/k;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Lj0/v1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Lj0/v1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Landroidx/compose/material3/k0;->a:Lj0/v1;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3}, Lj0/k;->b(FFFF)Lj0/v1;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v1, Lj0/v1;

    .line 27
    .line 28
    invoke-direct {v1, v0, v3, v0, v3}, Lj0/v1;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Landroidx/compose/material3/k0;->b:Lj0/v1;

    .line 32
    .line 33
    invoke-static {v0, v3, v2, v3}, Lj0/k;->b(FFFF)Lj0/v1;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3a

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sput v0, Landroidx/compose/material3/k0;->c:F

    .line 40
    .line 41
    sget v0, Lo1/k;->a:F

    .line 42
    .line 43
    sput v0, Landroidx/compose/material3/k0;->d:F

    .line 44
    .line 45
    sget v0, Lo1/m;->a:I

    .line 46
    .line 47
    sget v0, Lo1/j;->a:I

    .line 48
    .line 49
    sget v0, Lo1/i;->a:I

    .line 50
    .line 51
    sget v0, Lo1/l;->a:I

    .line 52
    .line 53
    return-void
.end method

.method public static a(JJLp1/o;)Landroidx/compose/material3/j0;
    .locals 16

    .line 1
    sget-wide v5, Ll2/w;->m:J

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    check-cast v1, Lp1/s;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material3/u0;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/material3/u0;->W:Landroidx/compose/material3/j0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v7, Landroidx/compose/material3/j0;

    .line 20
    .line 21
    sget-object v1, Lo1/b0;->a:Lo1/q;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v1, Lo1/b0;->j:Lo1/q;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sget-object v1, Lo1/b0;->c:Lo1/q;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget v3, Lo1/b0;->e:F

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    sget-object v1, Lo1/b0;->f:Lo1/q;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget v3, Lo1/b0;->g:F

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/j0;-><init>(JJJJ)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Landroidx/compose/material3/u0;->W:Landroidx/compose/material3/j0;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    move-wide v7, v5

    .line 66
    move-wide/from16 v1, p0

    .line 67
    .line 68
    move-wide/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/j0;->a(JJJJ)Landroidx/compose/material3/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static b(JJLp1/o;)Landroidx/compose/material3/j0;
    .locals 16

    .line 1
    sget-wide v5, Ll2/w;->m:J

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    check-cast v1, Lp1/s;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/material3/u0;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/material3/u0;->X:Landroidx/compose/material3/j0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v7, Landroidx/compose/material3/j0;

    .line 20
    .line 21
    sget-object v1, Lo1/e0;->a:Lo1/q;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sget-object v1, Lo1/e0;->d:Lo1/q;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sget-object v1, Lo1/e0;->b:Lo1/q;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const v3, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sget-object v1, Lo1/e0;->c:Lo1/q;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const v3, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2}, Ll2/w;->c(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-direct/range {v7 .. v15}, Landroidx/compose/material3/j0;-><init>(JJJJ)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v0, Landroidx/compose/material3/u0;->X:Landroidx/compose/material3/j0;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    move-wide v7, v5

    .line 68
    move-wide/from16 v1, p0

    .line 69
    .line 70
    move-wide/from16 v3, p2

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/j0;->a(JJJJ)Landroidx/compose/material3/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public static c(Landroidx/compose/material3/u0;)Landroidx/compose/material3/j0;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/u0;->Z:Landroidx/compose/material3/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/j0;

    .line 6
    .line 7
    sget-wide v2, Ll2/w;->l:J

    .line 8
    .line 9
    sget-object v0, Lo1/q;->Q:Lo1/q;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lo1/c1;->a:Lo1/q;

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/material3/v0;->d(Landroidx/compose/material3/u0;Lo1/q;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lo1/c1;->b:F

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Ll2/w;->c(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/j0;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/material3/u0;->Z:Landroidx/compose/material3/j0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method
