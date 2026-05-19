.class public final Ldg/q;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ldg/e;

.field public final synthetic H:J

.field public final synthetic I:Lz/i;

.field public final synthetic J:F

.field public final synthetic K:F


# direct methods
.method public constructor <init>(Ldg/e;JLz/i;FFLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/q;->G:Ldg/e;

    .line 2
    .line 3
    iput-wide p2, p0, Ldg/q;->H:J

    .line 4
    .line 5
    iput-object p4, p0, Ldg/q;->I:Lz/i;

    .line 6
    .line 7
    iput p5, p0, Ldg/q;->J:F

    .line 8
    .line 9
    iput p6, p0, Ldg/q;->K:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    new-instance v0, Ldg/q;

    .line 2
    .line 3
    iget v5, p0, Ldg/q;->J:F

    .line 4
    .line 5
    iget v6, p0, Ldg/q;->K:F

    .line 6
    .line 7
    iget-object v1, p0, Ldg/q;->G:Ldg/e;

    .line 8
    .line 9
    iget-wide v2, p0, Ldg/q;->H:J

    .line 10
    .line 11
    iget-object v4, p0, Ldg/q;->I:Lz/i;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ldg/q;-><init>(Ldg/e;JLz/i;FFLv70/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ldg/q;->F:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldg/q;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldg/q;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldg/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldg/q;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr80/c0;

    .line 6
    .line 7
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ldg/o;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v11, v0, Ldg/q;->G:Ldg/e;

    .line 17
    .line 18
    iget-wide v5, v0, Ldg/q;->H:J

    .line 19
    .line 20
    iget-object v7, v0, Ldg/q;->I:Lz/i;

    .line 21
    .line 22
    move-object v4, v11

    .line 23
    invoke-direct/range {v3 .. v9}, Ldg/o;-><init>(Ldg/e;JLz/i;Lv70/d;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v1, v2, v2, v3, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 29
    .line 30
    .line 31
    new-instance v10, Ldg/o;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    iget-wide v12, v0, Ldg/q;->H:J

    .line 37
    .line 38
    iget-object v14, v0, Ldg/q;->I:Lz/i;

    .line 39
    .line 40
    invoke-direct/range {v10 .. v16}, Ldg/o;-><init>(Ldg/e;JLz/i;Lv70/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v2, v10, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 44
    .line 45
    .line 46
    new-instance v10, Ldg/p;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    iget v12, v0, Ldg/q;->J:F

    .line 50
    .line 51
    iget-object v13, v0, Ldg/q;->I:Lz/i;

    .line 52
    .line 53
    move-object v14, v2

    .line 54
    invoke-direct/range {v10 .. v15}, Ldg/p;-><init>(Ldg/e;FLz/i;Lv70/d;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v14, v14, v10, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 58
    .line 59
    .line 60
    new-instance v10, Ldg/p;

    .line 61
    .line 62
    iget v12, v0, Ldg/q;->K:F

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    invoke-direct/range {v10 .. v15}, Ldg/p;-><init>(Ldg/e;FLz/i;Lv70/d;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v14, v14, v10, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1
.end method
