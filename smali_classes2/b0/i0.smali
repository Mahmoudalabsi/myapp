.class public final Lb0/i0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:I

.field public synthetic G:Lf0/w1;

.field public synthetic H:J

.field public final synthetic I:Lb0/j0;


# direct methods
.method public constructor <init>(Lb0/j0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/i0;->I:Lb0/j0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf0/w1;

    .line 2
    .line 3
    check-cast p2, Lk2/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lk2/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lv70/d;

    .line 8
    .line 9
    new-instance p2, Lb0/i0;

    .line 10
    .line 11
    iget-object v2, p0, Lb0/i0;->I:Lb0/j0;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lb0/i0;-><init>(Lb0/j0;Lv70/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lb0/i0;->G:Lf0/w1;

    .line 17
    .line 18
    iput-wide v0, p2, Lb0/i0;->H:J

    .line 19
    .line 20
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lb0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lb0/i0;->F:I

    .line 4
    .line 5
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object v4, p0, Lb0/i0;->G:Lf0/w1;

    .line 28
    .line 29
    iget-wide v5, p0, Lb0/i0;->H:J

    .line 30
    .line 31
    iget-object v8, p0, Lb0/i0;->I:Lb0/j0;

    .line 32
    .line 33
    iget-boolean p1, v8, Lb0/i;->a0:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iput v3, p0, Lb0/i0;->F:I

    .line 38
    .line 39
    iget-object v7, v8, Lb0/i;->V:Lh0/l;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    new-instance v3, Lb0/e;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v3 .. v9}, Lb0/e;-><init>(Lf0/w1;JLh0/l;Lb0/i;Lv70/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p0}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    return-object v2
.end method
