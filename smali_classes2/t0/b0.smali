.class public final synthetic Lt0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lx1/f;

.field public final synthetic G:Lt0/z0;

.field public final synthetic H:Lq3/q0;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic K:Lt0/p1;

.field public final synthetic L:Lv3/d0;

.field public final synthetic M:Lrs/h;

.field public final synthetic N:Landroidx/compose/ui/Modifier;

.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic P:Landroidx/compose/ui/Modifier;

.field public final synthetic Q:Landroidx/compose/ui/Modifier;

.field public final synthetic R:Lq0/c;

.field public final synthetic S:Lh1/v0;

.field public final synthetic T:Z

.field public final synthetic U:Lg80/b;

.field public final synthetic V:Lv3/w;

.field public final synthetic W:Lh4/c;


# direct methods
.method public synthetic constructor <init>(Lx1/f;Lt0/z0;Lq3/q0;IILt0/p1;Lv3/d0;Lrs/h;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lq0/c;Lh1/v0;ZLg80/b;Lv3/w;Lh4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/b0;->F:Lx1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/b0;->G:Lt0/z0;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/b0;->H:Lq3/q0;

    .line 9
    .line 10
    iput p4, p0, Lt0/b0;->I:I

    .line 11
    .line 12
    iput p5, p0, Lt0/b0;->J:I

    .line 13
    .line 14
    iput-object p6, p0, Lt0/b0;->K:Lt0/p1;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/b0;->L:Lv3/d0;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/b0;->M:Lrs/h;

    .line 19
    .line 20
    iput-object p9, p0, Lt0/b0;->N:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    iput-object p10, p0, Lt0/b0;->O:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iput-object p11, p0, Lt0/b0;->P:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iput-object p12, p0, Lt0/b0;->Q:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iput-object p13, p0, Lt0/b0;->R:Lq0/c;

    .line 29
    .line 30
    iput-object p14, p0, Lt0/b0;->S:Lh1/v0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lt0/b0;->T:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lt0/b0;->U:Lg80/b;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lt0/b0;->V:Lv3/w;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lt0/b0;->W:Lh4/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v3, Lt0/y;

    .line 34
    .line 35
    iget-object v4, v0, Lt0/b0;->G:Lt0/z0;

    .line 36
    .line 37
    iget-object v5, v0, Lt0/b0;->H:Lq3/q0;

    .line 38
    .line 39
    iget v6, v0, Lt0/b0;->I:I

    .line 40
    .line 41
    iget v7, v0, Lt0/b0;->J:I

    .line 42
    .line 43
    iget-object v8, v0, Lt0/b0;->K:Lt0/p1;

    .line 44
    .line 45
    iget-object v9, v0, Lt0/b0;->L:Lv3/d0;

    .line 46
    .line 47
    iget-object v10, v0, Lt0/b0;->M:Lrs/h;

    .line 48
    .line 49
    iget-object v11, v0, Lt0/b0;->N:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    iget-object v12, v0, Lt0/b0;->O:Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    iget-object v13, v0, Lt0/b0;->P:Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    iget-object v14, v0, Lt0/b0;->Q:Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    iget-object v15, v0, Lt0/b0;->R:Lq0/c;

    .line 58
    .line 59
    iget-object v2, v0, Lt0/b0;->S:Lh1/v0;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    iget-boolean v2, v0, Lt0/b0;->T:Z

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    iget-object v2, v0, Lt0/b0;->U:Lg80/b;

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    iget-object v2, v0, Lt0/b0;->V:Lv3/w;

    .line 72
    .line 73
    move-object/from16 v19, v2

    .line 74
    .line 75
    iget-object v2, v0, Lt0/b0;->W:Lh4/c;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-direct/range {v3 .. v20}, Lt0/y;-><init>(Lt0/z0;Lq3/q0;IILt0/p1;Lv3/d0;Lrs/h;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lq0/c;Lh1/v0;ZLg80/b;Lv3/w;Lh4/c;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x2a4ac0e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v0, Lt0/b0;->F:Lx1/f;

    .line 95
    .line 96
    invoke-virtual {v4, v2, v1, v3}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lp1/s;->Z()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object v1
.end method
