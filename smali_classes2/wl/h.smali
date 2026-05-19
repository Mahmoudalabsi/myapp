.class public final synthetic Lwl/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwl/h;->F:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp1/o;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Lp1/s;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lp1/s;->W(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    iget v2, v1, Lwl/h;->F:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, Landroidx/compose/material3/ib;->a:Lp1/i3;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/material3/hb;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/compose/material3/hb;->h:Lq3/q0;

    .line 48
    .line 49
    invoke-static {v0}, Lqi/z;->a(Lp1/o;)Lqi/x;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lqi/x;->b:Lqi/n;

    .line 54
    .line 55
    iget-wide v5, v4, Lqi/n;->a:J

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    int-to-float v8, v4

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0xe

    .line 62
    .line 63
    sget-object v7, Le2/r;->F:Le2/r;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Lj0/k;->w(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v7}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const v26, 0x1fff8

    .line 80
    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v24, 0x30

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    move-object/from16 v22, v2

    .line 107
    .line 108
    invoke-static/range {v3 .. v26}, Landroidx/compose/material3/ma;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLu3/d0;Lu3/s;JLb4/l;Lb4/k;JIZIILg80/b;Lq3/q0;Lp1/o;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v1, p0

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    invoke-virtual/range {v23 .. v23}, Lp1/s;->Z()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 120
    .line 121
    return-object v0
.end method
