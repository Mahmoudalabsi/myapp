.class public final synthetic Lb0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lb0/a0;->F:Z

    .line 5
    .line 6
    iput-object p1, p0, Lb0/a0;->G:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp1/s;

    .line 11
    .line 12
    const p1, -0x2d10e1f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lb0/h1;->a:Lp1/f0;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lb0/f1;

    .line 26
    .line 27
    instance-of p1, v2, Lb0/l1;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, -0x5fa58202

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const p1, -0x5fa37bf8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lk;->f(Lp1/s;)Lh0/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    check-cast p1, Lh0/l;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    sget-object v0, Le2/r;->F:Le2/r;

    .line 69
    .line 70
    iget-boolean v3, p0, Lb0/a0;->F:Z

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v5, p0, Lb0/a0;->G:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lb0/p;->h(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;ZLn3/j;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
