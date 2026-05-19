.class public final Lt0/l1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:I

.field public synthetic G:Lf0/w1;

.field public synthetic H:J

.field public final synthetic I:Lr80/c0;

.field public final synthetic J:Lp1/g1;

.field public final synthetic K:Lh0/l;


# direct methods
.method public constructor <init>(Lr80/c0;Lp1/g1;Lh0/l;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/l1;->I:Lr80/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/l1;->J:Lp1/g1;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/l1;->K:Lh0/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance p2, Lt0/l1;

    .line 10
    .line 11
    iget-object v2, p0, Lt0/l1;->J:Lp1/g1;

    .line 12
    .line 13
    iget-object v3, p0, Lt0/l1;->K:Lh0/l;

    .line 14
    .line 15
    iget-object v4, p0, Lt0/l1;->I:Lr80/c0;

    .line 16
    .line 17
    invoke-direct {p2, v4, v2, v3, p3}, Lt0/l1;-><init>(Lr80/c0;Lp1/g1;Lh0/l;Lv70/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lt0/l1;->G:Lf0/w1;

    .line 21
    .line 22
    iput-wide v0, p2, Lt0/l1;->H:J

    .line 23
    .line 24
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lt0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lt0/l1;->F:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lt0/l1;->I:Lr80/c0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt0/l1;->G:Lf0/w1;

    .line 30
    .line 31
    iget-wide v8, p0, Lt0/l1;->H:J

    .line 32
    .line 33
    new-instance v6, Lb0/d;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x9

    .line 37
    .line 38
    iget-object v7, p0, Lt0/l1;->J:Lp1/g1;

    .line 39
    .line 40
    iget-object v10, p0, Lt0/l1;->K:Lh0/l;

    .line 41
    .line 42
    invoke-direct/range {v6 .. v12}, Lb0/d;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v4, v6, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 46
    .line 47
    .line 48
    iput v5, p0, Lt0/l1;->F:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lf0/w1;->e(Lx70/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Landroidx/compose/material3/y7;

    .line 64
    .line 65
    iget-object v1, p0, Lt0/l1;->J:Lp1/g1;

    .line 66
    .line 67
    iget-object v5, p0, Lt0/l1;->K:Lh0/l;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, v5, v4}, Landroidx/compose/material3/y7;-><init>(Lp1/g1;ZLh0/l;Lv70/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v4, v0, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 76
    .line 77
    return-object p1
.end method
