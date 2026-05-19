.class public final Lr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Lb0/f1;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Ln3/j;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lb0/f1;ZZLn3/j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->F:Lb0/f1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr0/b;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lr0/b;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr0/b;->I:Ln3/j;

    .line 11
    .line 12
    iput-object p5, p0, Lr0/b;->J:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp1/s;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lp1/n;->a:Lp1/z0;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lk;->f(Lp1/s;)Lh0/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, Lh0/l;

    .line 32
    .line 33
    sget-object p1, Le2/r;->F:Le2/r;

    .line 34
    .line 35
    iget-object p3, p0, Lr0/b;->F:Lb0/f1;

    .line 36
    .line 37
    invoke-static {p1, v2, p3}, Lb0/h1;->a(Landroidx/compose/ui/Modifier;Lh0/l;Lb0/f1;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lr0/a;

    .line 42
    .line 43
    iget-object v5, p0, Lr0/b;->I:Ln3/j;

    .line 44
    .line 45
    iget-object v6, p0, Lr0/b;->J:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-boolean v1, p0, Lr0/b;->G:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, Lr0/b;->H:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lr0/a;-><init>(ZLh0/l;Lb0/l1;ZLn3/j;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
