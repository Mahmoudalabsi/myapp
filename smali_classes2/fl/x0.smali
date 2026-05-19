.class public final synthetic Lfl/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lh4/c;

.field public final synthetic G:Lv3/d0;

.field public final synthetic H:Lq3/q0;

.field public final synthetic I:Lj2/u;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Lh0/l;

.field public final synthetic L:J

.field public final synthetic M:Lq3/o0;

.field public final synthetic N:J


# direct methods
.method public synthetic constructor <init>(Lh4/c;Lv3/d0;Lq3/q0;Lj2/u;Lg80/b;Lh0/l;JLq3/o0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/x0;->F:Lh4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfl/x0;->G:Lv3/d0;

    .line 7
    .line 8
    iput-object p3, p0, Lfl/x0;->H:Lq3/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lfl/x0;->I:Lj2/u;

    .line 11
    .line 12
    iput-object p5, p0, Lfl/x0;->J:Lg80/b;

    .line 13
    .line 14
    iput-object p6, p0, Lfl/x0;->K:Lh0/l;

    .line 15
    .line 16
    iput-wide p7, p0, Lfl/x0;->L:J

    .line 17
    .line 18
    iput-object p9, p0, Lfl/x0;->M:Lq3/o0;

    .line 19
    .line 20
    iput-wide p10, p0, Lfl/x0;->N:J

    .line 21
    .line 22
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
    move-object v7, v1

    .line 26
    check-cast v7, Lp1/s;

    .line 27
    .line 28
    invoke-virtual {v7, v2, v3}, Lp1/s;->W(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Le2/r;->F:Le2/r;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v8, Lfl/y0;

    .line 43
    .line 44
    iget-object v9, v0, Lfl/x0;->F:Lh4/c;

    .line 45
    .line 46
    iget-object v10, v0, Lfl/x0;->G:Lv3/d0;

    .line 47
    .line 48
    iget-object v11, v0, Lfl/x0;->H:Lq3/q0;

    .line 49
    .line 50
    iget-object v12, v0, Lfl/x0;->I:Lj2/u;

    .line 51
    .line 52
    iget-object v13, v0, Lfl/x0;->J:Lg80/b;

    .line 53
    .line 54
    iget-object v14, v0, Lfl/x0;->K:Lh0/l;

    .line 55
    .line 56
    iget-wide v1, v0, Lfl/x0;->L:J

    .line 57
    .line 58
    iget-object v3, v0, Lfl/x0;->M:Lq3/o0;

    .line 59
    .line 60
    iget-wide v5, v0, Lfl/x0;->N:J

    .line 61
    .line 62
    move-wide v15, v1

    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-wide/from16 v18, v5

    .line 66
    .line 67
    invoke-direct/range {v8 .. v19}, Lfl/y0;-><init>(Lh4/c;Lv3/d0;Lq3/q0;Lj2/u;Lg80/b;Lh0/l;JLq3/o0;J)V

    .line 68
    .line 69
    .line 70
    const v1, -0x75ffa9a3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v8, v7}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v8, 0xc06

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lj0/b;->a(Landroidx/compose/ui/Modifier;Le2/g;Lx1/f;Lp1/o;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 89
    .line 90
    return-object v1
.end method
