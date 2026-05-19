.class public final synthetic Lkk/j0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Lhk/b;

.field public final synthetic I:Lqj/a;

.field public final synthetic J:Lbw/j0;

.field public final synthetic K:Lgk/f;

.field public final synthetic L:Lfl/c0;

.field public final synthetic M:Lfl/d0;

.field public final synthetic N:Lfl/d0;

.field public final synthetic O:Lg80/b;

.field public final synthetic P:Z

.field public final synthetic Q:Lkotlin/jvm/functions/Function0;

.field public final synthetic R:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(JLhk/b;Lqj/a;Lbw/j0;Lgk/f;Lfl/c0;Lfl/d0;Lfl/d0;Lg80/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput p15, p0, Lkk/j0;->F:I

    .line 2
    .line 3
    iput-wide p1, p0, Lkk/j0;->G:J

    .line 4
    .line 5
    iput-object p3, p0, Lkk/j0;->H:Lhk/b;

    .line 6
    .line 7
    iput-object p4, p0, Lkk/j0;->I:Lqj/a;

    .line 8
    .line 9
    iput-object p5, p0, Lkk/j0;->J:Lbw/j0;

    .line 10
    .line 11
    iput-object p6, p0, Lkk/j0;->K:Lgk/f;

    .line 12
    .line 13
    iput-object p7, p0, Lkk/j0;->L:Lfl/c0;

    .line 14
    .line 15
    iput-object p8, p0, Lkk/j0;->M:Lfl/d0;

    .line 16
    .line 17
    iput-object p9, p0, Lkk/j0;->N:Lfl/d0;

    .line 18
    .line 19
    iput-object p10, p0, Lkk/j0;->O:Lg80/b;

    .line 20
    .line 21
    iput-boolean p11, p0, Lkk/j0;->P:Z

    .line 22
    .line 23
    iput-object p12, p0, Lkk/j0;->Q:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p13, p0, Lkk/j0;->R:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkk/j0;->F:I

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lp1/o;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    iget-wide v2, v0, Lkk/j0;->G:J

    .line 25
    .line 26
    iget-object v4, v0, Lkk/j0;->H:Lhk/b;

    .line 27
    .line 28
    iget-object v5, v0, Lkk/j0;->I:Lqj/a;

    .line 29
    .line 30
    iget-object v6, v0, Lkk/j0;->J:Lbw/j0;

    .line 31
    .line 32
    iget-object v7, v0, Lkk/j0;->K:Lgk/f;

    .line 33
    .line 34
    iget-object v8, v0, Lkk/j0;->L:Lfl/c0;

    .line 35
    .line 36
    iget-object v9, v0, Lkk/j0;->M:Lfl/d0;

    .line 37
    .line 38
    iget-object v10, v0, Lkk/j0;->N:Lfl/d0;

    .line 39
    .line 40
    iget-object v11, v0, Lkk/j0;->O:Lg80/b;

    .line 41
    .line 42
    iget-boolean v12, v0, Lkk/j0;->P:Z

    .line 43
    .line 44
    iget-object v13, v0, Lkk/j0;->Q:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object v14, v0, Lkk/j0;->R:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    invoke-static/range {v2 .. v16}, Lkk/l0;->c(JLhk/b;Lqj/a;Lbw/j0;Lgk/f;Lfl/c0;Lfl/d0;Lfl/d0;Lg80/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Lp1/b0;->F(I)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-wide v2, v0, Lkk/j0;->G:J

    .line 67
    .line 68
    iget-object v4, v0, Lkk/j0;->H:Lhk/b;

    .line 69
    .line 70
    iget-object v5, v0, Lkk/j0;->I:Lqj/a;

    .line 71
    .line 72
    iget-object v6, v0, Lkk/j0;->J:Lbw/j0;

    .line 73
    .line 74
    iget-object v7, v0, Lkk/j0;->K:Lgk/f;

    .line 75
    .line 76
    iget-object v8, v0, Lkk/j0;->L:Lfl/c0;

    .line 77
    .line 78
    iget-object v9, v0, Lkk/j0;->M:Lfl/d0;

    .line 79
    .line 80
    iget-object v10, v0, Lkk/j0;->N:Lfl/d0;

    .line 81
    .line 82
    iget-object v11, v0, Lkk/j0;->O:Lg80/b;

    .line 83
    .line 84
    iget-boolean v12, v0, Lkk/j0;->P:Z

    .line 85
    .line 86
    iget-object v13, v0, Lkk/j0;->Q:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v14, v0, Lkk/j0;->R:Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    invoke-static/range {v2 .. v16}, Lkk/l0;->c(JLhk/b;Lqj/a;Lbw/j0;Lgk/f;Lfl/c0;Lfl/d0;Lfl/d0;Lg80/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lp1/o;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
