.class public final synthetic Lim/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lp0/f0;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lg80/b;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Lni/b;

.field public final synthetic L:Lvf/b;

.field public final synthetic M:Lj20/c;

.field public final synthetic N:Lg80/b;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:Lg80/b;

.field public final synthetic Q:Lg80/b;

.field public final synthetic R:Lp1/g1;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lj20/c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lni/b;Lp0/f0;Lp1/g1;Lvf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lim/l;->F:Lp0/f0;

    .line 5
    .line 6
    iput-object p8, p0, Lim/l;->G:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p7, p0, Lim/l;->H:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lim/l;->I:Lg80/b;

    .line 11
    .line 12
    iput-object p9, p0, Lim/l;->J:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p10, p0, Lim/l;->K:Lni/b;

    .line 15
    .line 16
    iput-object p13, p0, Lim/l;->L:Lvf/b;

    .line 17
    .line 18
    iput-object p6, p0, Lim/l;->M:Lj20/c;

    .line 19
    .line 20
    iput-object p2, p0, Lim/l;->N:Lg80/b;

    .line 21
    .line 22
    iput-object p3, p0, Lim/l;->O:Lg80/b;

    .line 23
    .line 24
    iput-object p4, p0, Lim/l;->P:Lg80/b;

    .line 25
    .line 26
    iput-object p5, p0, Lim/l;->Q:Lg80/b;

    .line 27
    .line 28
    iput-object p12, p0, Lim/l;->R:Lp1/g1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj0/u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$PullToRefresh"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    move-object v13, v2

    .line 36
    check-cast v13, Lp1/s;

    .line 37
    .line 38
    invoke-virtual {v13, v3, v1}, Lp1/s;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v4, Lj0/f2;->c:Lj0/i0;

    .line 45
    .line 46
    sget-wide v6, Ll2/w;->l:J

    .line 47
    .line 48
    new-instance v14, Lim/n;

    .line 49
    .line 50
    iget-object v15, v0, Lim/l;->I:Lg80/b;

    .line 51
    .line 52
    iget-object v1, v0, Lim/l;->N:Lg80/b;

    .line 53
    .line 54
    iget-object v2, v0, Lim/l;->O:Lg80/b;

    .line 55
    .line 56
    iget-object v3, v0, Lim/l;->P:Lg80/b;

    .line 57
    .line 58
    iget-object v5, v0, Lim/l;->Q:Lg80/b;

    .line 59
    .line 60
    iget-object v8, v0, Lim/l;->M:Lj20/c;

    .line 61
    .line 62
    iget-object v9, v0, Lim/l;->H:Ljava/util/List;

    .line 63
    .line 64
    iget-object v10, v0, Lim/l;->G:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v11, v0, Lim/l;->J:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object v12, v0, Lim/l;->K:Lni/b;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-object v1, v0, Lim/l;->F:Lp0/f0;

    .line 73
    .line 74
    move-object/from16 v25, v1

    .line 75
    .line 76
    iget-object v1, v0, Lim/l;->R:Lp1/g1;

    .line 77
    .line 78
    move-object/from16 v26, v1

    .line 79
    .line 80
    iget-object v1, v0, Lim/l;->L:Lvf/b;

    .line 81
    .line 82
    move-object/from16 v27, v1

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    move-object/from16 v20, v8

    .line 91
    .line 92
    move-object/from16 v21, v9

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    move-object/from16 v23, v11

    .line 97
    .line 98
    move-object/from16 v24, v12

    .line 99
    .line 100
    invoke-direct/range {v14 .. v27}, Lim/n;-><init>(Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lg80/b;Lj20/c;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lni/b;Lp0/f0;Lp1/g1;Lvf/b;)V

    .line 101
    .line 102
    .line 103
    const v1, -0x14fc4e7c

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v14, v13}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const v14, 0xc00186

    .line 111
    .line 112
    .line 113
    const/16 v15, 0x7a

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/p8;->a(Landroidx/compose/ui/Modifier;Ll2/b1;JJFFLx1/f;Lp1/o;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v13}, Lp1/s;->Z()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 128
    .line 129
    return-object v1
.end method
