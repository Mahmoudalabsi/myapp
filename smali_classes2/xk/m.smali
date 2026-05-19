.class public final synthetic Lxk/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Ll2/b1;

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:Lx1/f;

.field public final synthetic Q:Lx1/f;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxk/t;FFZZLl2/b1;JJFFLx1/f;Lx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxk/m;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/m;->R:Ljava/lang/Object;

    iput p2, p0, Lxk/m;->G:F

    iput p3, p0, Lxk/m;->H:F

    iput-boolean p4, p0, Lxk/m;->I:Z

    iput-boolean p5, p0, Lxk/m;->J:Z

    iput-object p6, p0, Lxk/m;->K:Ll2/b1;

    iput-wide p7, p0, Lxk/m;->L:J

    iput-wide p9, p0, Lxk/m;->M:J

    iput p11, p0, Lxk/m;->N:F

    iput p12, p0, Lxk/m;->O:F

    iput-object p13, p0, Lxk/m;->P:Lx1/f;

    iput-object p14, p0, Lxk/m;->Q:Lx1/f;

    return-void
.end method

.method public synthetic constructor <init>(Lxk/v;FFZZLl2/b1;JJFFLx1/f;Lx1/f;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxk/m;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/m;->R:Ljava/lang/Object;

    iput p2, p0, Lxk/m;->G:F

    iput p3, p0, Lxk/m;->H:F

    iput-boolean p4, p0, Lxk/m;->I:Z

    iput-boolean p5, p0, Lxk/m;->J:Z

    iput-object p6, p0, Lxk/m;->K:Ll2/b1;

    iput-wide p7, p0, Lxk/m;->L:J

    iput-wide p9, p0, Lxk/m;->M:J

    iput p11, p0, Lxk/m;->N:F

    iput p12, p0, Lxk/m;->O:F

    iput-object p13, p0, Lxk/m;->P:Lx1/f;

    iput-object p14, p0, Lxk/m;->Q:Lx1/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk/m;->F:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxk/m;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxk/t;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lp1/o;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Lp1/s;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lp1/s;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Lxk/t;->a:Lxk/v;

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    iget v6, v0, Lxk/m;->G:F

    .line 47
    .line 48
    iget v7, v0, Lxk/m;->H:F

    .line 49
    .line 50
    iget-boolean v8, v0, Lxk/m;->I:Z

    .line 51
    .line 52
    iget-boolean v9, v0, Lxk/m;->J:Z

    .line 53
    .line 54
    iget-object v10, v0, Lxk/m;->K:Ll2/b1;

    .line 55
    .line 56
    iget-wide v11, v0, Lxk/m;->L:J

    .line 57
    .line 58
    iget-wide v13, v0, Lxk/m;->M:J

    .line 59
    .line 60
    iget v15, v0, Lxk/m;->N:F

    .line 61
    .line 62
    iget v1, v0, Lxk/m;->O:F

    .line 63
    .line 64
    iget-object v3, v0, Lxk/m;->P:Lx1/f;

    .line 65
    .line 66
    iget-object v4, v0, Lxk/m;->Q:Lx1/f;

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    invoke-static/range {v5 .. v20}, Lxk/k;->c(Lxk/v;FFZZLl2/b1;JJFFLx1/f;Lx1/f;Lp1/o;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v19, v2

    .line 81
    .line 82
    invoke-virtual/range {v19 .. v19}, Lp1/s;->Z()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    iget-object v1, v0, Lxk/m;->R:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lxk/v;

    .line 92
    .line 93
    move-object/from16 v16, p1

    .line 94
    .line 95
    check-cast v16, Lp1/o;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    iget v3, v0, Lxk/m;->G:F

    .line 110
    .line 111
    iget v4, v0, Lxk/m;->H:F

    .line 112
    .line 113
    iget-boolean v5, v0, Lxk/m;->I:Z

    .line 114
    .line 115
    iget-boolean v6, v0, Lxk/m;->J:Z

    .line 116
    .line 117
    iget-object v7, v0, Lxk/m;->K:Ll2/b1;

    .line 118
    .line 119
    iget-wide v8, v0, Lxk/m;->L:J

    .line 120
    .line 121
    iget-wide v10, v0, Lxk/m;->M:J

    .line 122
    .line 123
    iget v12, v0, Lxk/m;->N:F

    .line 124
    .line 125
    iget v13, v0, Lxk/m;->O:F

    .line 126
    .line 127
    iget-object v14, v0, Lxk/m;->P:Lx1/f;

    .line 128
    .line 129
    iget-object v15, v0, Lxk/m;->Q:Lx1/f;

    .line 130
    .line 131
    invoke-static/range {v2 .. v17}, Lxk/k;->c(Lxk/v;FFZZLl2/b1;JJFFLx1/f;Lx1/f;Lp1/o;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
