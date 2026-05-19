.class public final synthetic Lxk/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lxk/t;

.field public final synthetic G:Lx1/f;

.field public final synthetic H:F

.field public final synthetic I:F

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Ll2/b1;

.field public final synthetic M:J

.field public final synthetic N:J

.field public final synthetic O:F

.field public final synthetic P:F

.field public final synthetic Q:Lx1/f;

.field public final synthetic R:Lx1/f;

.field public final synthetic S:Lg80/d;


# direct methods
.method public synthetic constructor <init>(Lxk/t;Lx1/f;FFZZLl2/b1;JJFFLx1/f;Lx1/f;Lg80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/l;->F:Lxk/t;

    .line 5
    .line 6
    iput-object p2, p0, Lxk/l;->G:Lx1/f;

    .line 7
    .line 8
    iput p3, p0, Lxk/l;->H:F

    .line 9
    .line 10
    iput p4, p0, Lxk/l;->I:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lxk/l;->J:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lxk/l;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Lxk/l;->L:Ll2/b1;

    .line 17
    .line 18
    iput-wide p8, p0, Lxk/l;->M:J

    .line 19
    .line 20
    iput-wide p10, p0, Lxk/l;->N:J

    .line 21
    .line 22
    iput p12, p0, Lxk/l;->O:F

    .line 23
    .line 24
    iput p13, p0, Lxk/l;->P:F

    .line 25
    .line 26
    iput-object p14, p0, Lxk/l;->Q:Lx1/f;

    .line 27
    .line 28
    iput-object p15, p0, Lxk/l;->R:Lx1/f;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lxk/l;->S:Lg80/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {v9, v2, v3}, Lp1/s;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v11, v0, Lxk/l;->F:Lxk/t;

    .line 35
    .line 36
    iget-object v8, v11, Lxk/t;->a:Lxk/v;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/material3/d;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iget-object v3, v0, Lxk/l;->G:Lx1/f;

    .line 42
    .line 43
    iget v12, v0, Lxk/l;->H:F

    .line 44
    .line 45
    invoke-direct {v1, v3, v12, v2}, Landroidx/compose/material3/d;-><init>(Ljava/lang/Object;FI)V

    .line 46
    .line 47
    .line 48
    const v2, -0x5c09710a

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v10, Lxk/m;

    .line 56
    .line 57
    iget v13, v0, Lxk/l;->I:F

    .line 58
    .line 59
    iget-boolean v14, v0, Lxk/l;->J:Z

    .line 60
    .line 61
    iget-boolean v15, v0, Lxk/l;->K:Z

    .line 62
    .line 63
    iget-object v1, v0, Lxk/l;->L:Ll2/b1;

    .line 64
    .line 65
    iget-wide v2, v0, Lxk/l;->M:J

    .line 66
    .line 67
    iget-wide v5, v0, Lxk/l;->N:J

    .line 68
    .line 69
    iget v7, v0, Lxk/l;->O:F

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    iget v1, v0, Lxk/l;->P:F

    .line 74
    .line 75
    move/from16 v22, v1

    .line 76
    .line 77
    iget-object v1, v0, Lxk/l;->Q:Lx1/f;

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    iget-object v1, v0, Lxk/l;->R:Lx1/f;

    .line 82
    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    move-wide/from16 v17, v2

    .line 86
    .line 87
    move-wide/from16 v19, v5

    .line 88
    .line 89
    move/from16 v21, v7

    .line 90
    .line 91
    invoke-direct/range {v10 .. v24}, Lxk/m;-><init>(Lxk/t;FFZZLl2/b1;JJFFLx1/f;Lx1/f;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x2f805955

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v10, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v1, Li1/b;

    .line 102
    .line 103
    const/16 v2, 0x1c

    .line 104
    .line 105
    iget-object v3, v0, Lxk/l;->S:Lg80/d;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v11}, Li1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v2, -0x44f5dc4c

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1, v9}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v9, v11}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 128
    .line 129
    if-ne v2, v1, :cond_2

    .line 130
    .line 131
    :cond_1
    new-instance v2, Lvu/c0;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {v2, v1, v11}, Lvu/c0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    move-object v7, v2

    .line 141
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const/16 v10, 0xdb0

    .line 144
    .line 145
    invoke-static/range {v4 .. v10}, Lxk/k;->a(Lx1/f;Lx1/f;Lx1/f;Lkotlin/jvm/functions/Function0;Lxk/v;Lp1/o;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v9}, Lp1/s;->Z()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 153
    .line 154
    return-object v1
.end method
