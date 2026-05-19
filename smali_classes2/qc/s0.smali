.class public final Lqc/s0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/f;


# instance fields
.field public synthetic F:Z

.field public synthetic G:Z

.field public synthetic H:Lpk/b;

.field public synthetic I:Ljava/lang/String;

.field public final synthetic J:Lqc/z0;

.field public final synthetic K:Ljj/a;


# direct methods
.method public constructor <init>(Lqc/z0;Ljj/a;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/s0;->J:Lqc/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lqc/s0;->K:Ljj/a;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lqc/s0;->F:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lqc/s0;->G:Z

    .line 4
    .line 5
    iget-object v5, p0, Lqc/s0;->H:Lpk/b;

    .line 6
    .line 7
    iget-object v6, p0, Lqc/s0;->I:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lvc/d1;->INSTANCE:Lvc/d1;

    .line 17
    .line 18
    :goto_0
    move-object v8, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lqc/s0;->J:Lqc/z0;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/lifecycle/y0;->f(Landroidx/lifecycle/e1;)Lh7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lqc/j0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v3, p1, v4, v7}, Lqc/j0;-><init>(Lqc/z0;Lv70/d;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v4, v3, v7}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lvc/a1;

    .line 37
    .line 38
    invoke-direct {p1, v4}, Lvc/a1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object p1, p0, Lqc/s0;->K:Ljj/a;

    .line 43
    .line 44
    iget-object p1, p1, Ljj/a;->a:Lrj/k;

    .line 45
    .line 46
    iget-object p1, p1, Lrj/k;->a:Lp70/q;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v7, p1

    .line 53
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    new-instance v2, Lqc/g0;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct/range {v2 .. v8}, Lqc/g0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lpk/b;Ljava/lang/String;Ljava/util/List;Lvc/z1;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lpk/b;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p5, Lv70/d;

    .line 18
    .line 19
    new-instance v0, Lqc/s0;

    .line 20
    .line 21
    iget-object v1, p0, Lqc/s0;->J:Lqc/z0;

    .line 22
    .line 23
    iget-object v2, p0, Lqc/s0;->K:Ljj/a;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p5}, Lqc/s0;-><init>(Lqc/z0;Ljj/a;Lv70/d;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Lqc/s0;->F:Z

    .line 29
    .line 30
    iput-boolean p2, v0, Lqc/s0;->G:Z

    .line 31
    .line 32
    iput-object p3, v0, Lqc/s0;->H:Lpk/b;

    .line 33
    .line 34
    iput-object p4, v0, Lqc/s0;->I:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lqc/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
