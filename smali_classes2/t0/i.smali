.class public final synthetic Lt0/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lc1/c;

.field public final synthetic G:Lc1/f;

.field public final synthetic H:Ld1/o1;

.field public final synthetic I:Lq3/q0;

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Ld1/r1;

.field public final synthetic M:Le1/y;

.field public final synthetic N:Ll2/s;

.field public final synthetic O:Z

.field public final synthetic P:Lb0/l2;

.field public final synthetic Q:Lf0/t1;

.field public final synthetic R:Lz0/l;

.field public final synthetic S:Lh1/m;

.field public final synthetic T:Z

.field public final synthetic U:Lkotlin/jvm/functions/Function2;

.field public final synthetic V:Lt0/x0;


# direct methods
.method public synthetic constructor <init>(Lc1/c;Lc1/f;Ld1/o1;Lq3/q0;ZZLd1/r1;Le1/y;Ll2/s;ZLb0/l2;Lf0/t1;Lz0/l;Lh1/m;ZLkotlin/jvm/functions/Function2;Lt0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/i;->F:Lc1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/i;->G:Lc1/f;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/i;->H:Ld1/o1;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/i;->I:Lq3/q0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt0/i;->J:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lt0/i;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Lt0/i;->L:Ld1/r1;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/i;->M:Le1/y;

    .line 19
    .line 20
    iput-object p9, p0, Lt0/i;->N:Ll2/s;

    .line 21
    .line 22
    iput-boolean p10, p0, Lt0/i;->O:Z

    .line 23
    .line 24
    iput-object p11, p0, Lt0/i;->P:Lb0/l2;

    .line 25
    .line 26
    iput-object p12, p0, Lt0/i;->Q:Lf0/t1;

    .line 27
    .line 28
    iput-object p13, p0, Lt0/i;->R:Lz0/l;

    .line 29
    .line 30
    iput-object p14, p0, Lt0/i;->S:Lh1/m;

    .line 31
    .line 32
    iput-boolean p15, p0, Lt0/i;->T:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lt0/i;->U:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lt0/i;->V:Lt0/x0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lt0/i;->F:Lc1/c;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lt0/m;->a:Lt0/m;

    .line 38
    .line 39
    :cond_1
    new-instance v3, Lt0/k;

    .line 40
    .line 41
    iget-object v4, v0, Lt0/i;->G:Lc1/f;

    .line 42
    .line 43
    iget-object v5, v0, Lt0/i;->H:Ld1/o1;

    .line 44
    .line 45
    iget-object v6, v0, Lt0/i;->I:Lq3/q0;

    .line 46
    .line 47
    iget-boolean v7, v0, Lt0/i;->J:Z

    .line 48
    .line 49
    iget-boolean v8, v0, Lt0/i;->K:Z

    .line 50
    .line 51
    iget-object v9, v0, Lt0/i;->L:Ld1/r1;

    .line 52
    .line 53
    iget-object v10, v0, Lt0/i;->M:Le1/y;

    .line 54
    .line 55
    iget-object v11, v0, Lt0/i;->N:Ll2/s;

    .line 56
    .line 57
    iget-boolean v12, v0, Lt0/i;->O:Z

    .line 58
    .line 59
    iget-object v13, v0, Lt0/i;->P:Lb0/l2;

    .line 60
    .line 61
    iget-object v14, v0, Lt0/i;->Q:Lf0/t1;

    .line 62
    .line 63
    iget-object v15, v0, Lt0/i;->R:Lz0/l;

    .line 64
    .line 65
    move-object/from16 p1, v3

    .line 66
    .line 67
    iget-object v3, v0, Lt0/i;->S:Lh1/m;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    iget-boolean v3, v0, Lt0/i;->T:Z

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    iget-object v3, v0, Lt0/i;->U:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    iget-object v3, v0, Lt0/i;->V:Lt0/x0;

    .line 80
    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    invoke-direct/range {v3 .. v19}, Lt0/k;-><init>(Lc1/f;Ld1/o1;Lq3/q0;ZZLd1/r1;Le1/y;Ll2/s;ZLb0/l2;Lf0/t1;Lz0/l;Lh1/m;ZLkotlin/jvm/functions/Function2;Lt0/x0;)V

    .line 86
    .line 87
    .line 88
    const v4, 0x755f253e

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-interface {v2, v3, v1, v4}, Lc1/c;->a(Lx1/f;Lp1/o;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
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
