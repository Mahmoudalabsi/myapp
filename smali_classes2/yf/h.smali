.class public final Lyf/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Ldg/e;

.field public final synthetic H:Lk2/b;

.field public final synthetic I:Lk2/b;

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Lz2/u;

.field public final synthetic M:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldg/e;Lk2/b;Lk2/b;FFLz2/u;Ljava/util/List;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/h;->G:Ldg/e;

    .line 2
    .line 3
    iput-object p2, p0, Lyf/h;->H:Lk2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lyf/h;->I:Lk2/b;

    .line 6
    .line 7
    iput p4, p0, Lyf/h;->J:F

    .line 8
    .line 9
    iput p5, p0, Lyf/h;->K:F

    .line 10
    .line 11
    iput-object p6, p0, Lyf/h;->L:Lz2/u;

    .line 12
    .line 13
    iput-object p7, p0, Lyf/h;->M:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 9

    .line 1
    new-instance v0, Lyf/h;

    .line 2
    .line 3
    iget-object v6, p0, Lyf/h;->L:Lz2/u;

    .line 4
    .line 5
    iget-object v7, p0, Lyf/h;->M:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lyf/h;->G:Ldg/e;

    .line 8
    .line 9
    iget-object v2, p0, Lyf/h;->H:Lk2/b;

    .line 10
    .line 11
    iget-object v3, p0, Lyf/h;->I:Lk2/b;

    .line 12
    .line 13
    iget v4, p0, Lyf/h;->J:F

    .line 14
    .line 15
    iget v5, p0, Lyf/h;->K:F

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lyf/h;-><init>(Ldg/e;Lk2/b;Lk2/b;FFLz2/u;Ljava/util/List;Lv70/d;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lyf/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyf/h;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyf/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lyf/h;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyf/h;->H:Lk2/b;

    .line 26
    .line 27
    iget-wide v4, p1, Lk2/b;->a:J

    .line 28
    .line 29
    iget-object p1, p0, Lyf/h;->I:Lk2/b;

    .line 30
    .line 31
    iget-wide v6, p1, Lk2/b;->a:J

    .line 32
    .line 33
    iput v2, p0, Lyf/h;->F:I

    .line 34
    .line 35
    iget-object v3, p0, Lyf/h;->G:Ldg/e;

    .line 36
    .line 37
    iget v8, p0, Lyf/h;->J:F

    .line 38
    .line 39
    iget v9, p0, Lyf/h;->K:F

    .line 40
    .line 41
    iget-object v10, p0, Lyf/h;->L:Lz2/u;

    .line 42
    .line 43
    iget-object v11, p0, Lyf/h;->M:Ljava/util/List;

    .line 44
    .line 45
    move-object v12, p0

    .line 46
    invoke-virtual/range {v3 .. v12}, Ldg/e;->o(JJFFLz2/u;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    return-object p1
.end method
