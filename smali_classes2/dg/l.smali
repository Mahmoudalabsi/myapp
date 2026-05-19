.class public final Ldg/l;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:I

.field public final synthetic G:Ldg/n;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Lz2/u;


# direct methods
.method public constructor <init>(Ldg/n;JJFFLjava/util/List;Lz2/u;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/l;->G:Ldg/n;

    .line 2
    .line 3
    iput-wide p2, p0, Ldg/l;->H:J

    .line 4
    .line 5
    iput-wide p4, p0, Ldg/l;->I:J

    .line 6
    .line 7
    iput p6, p0, Ldg/l;->J:F

    .line 8
    .line 9
    iput p7, p0, Ldg/l;->K:F

    .line 10
    .line 11
    iput-object p8, p0, Ldg/l;->L:Ljava/util/List;

    .line 12
    .line 13
    iput-object p9, p0, Ldg/l;->M:Lz2/u;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, Lx70/i;-><init>(ILv70/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 11

    .line 1
    new-instance v0, Ldg/l;

    .line 2
    .line 3
    iget-object v8, p0, Ldg/l;->L:Ljava/util/List;

    .line 4
    .line 5
    iget-object v9, p0, Ldg/l;->M:Lz2/u;

    .line 6
    .line 7
    iget-object v1, p0, Ldg/l;->G:Ldg/n;

    .line 8
    .line 9
    iget-wide v2, p0, Ldg/l;->H:J

    .line 10
    .line 11
    iget-wide v4, p0, Ldg/l;->I:J

    .line 12
    .line 13
    iget v6, p0, Ldg/l;->J:F

    .line 14
    .line 15
    iget v7, p0, Ldg/l;->K:F

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Ldg/l;-><init>(Ldg/n;JJFFLjava/util/List;Lz2/u;Lv70/d;)V

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
    invoke-virtual {p0, p1, p2}, Ldg/l;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldg/l;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldg/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Ldg/l;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldg/l;->G:Ldg/n;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, v3, Ldg/n;->r:Z

    .line 29
    .line 30
    iput v2, p0, Ldg/l;->F:I

    .line 31
    .line 32
    iget-wide v4, p0, Ldg/l;->H:J

    .line 33
    .line 34
    iget-wide v6, p0, Ldg/l;->I:J

    .line 35
    .line 36
    iget v8, p0, Ldg/l;->J:F

    .line 37
    .line 38
    iget v9, p0, Ldg/l;->K:F

    .line 39
    .line 40
    move-object v10, p0

    .line 41
    invoke-static/range {v3 .. v10}, Ldg/e;->A(Ldg/e;JJFFLx70/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ldg/e;->w()Lk2/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v3, Ldg/e;->d:Lp1/p1;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 58
    .line 59
    return-object p1
.end method
