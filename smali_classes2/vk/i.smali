.class public final Lvk/i;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lz/b;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lp1/g1;

.field public final synthetic J:Lr80/c0;


# direct methods
.method public constructor <init>(Lz/b;FFLp1/g1;Lr80/c0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk/i;->F:Lz/b;

    .line 2
    .line 3
    iput p2, p0, Lvk/i;->G:F

    .line 4
    .line 5
    iput p3, p0, Lvk/i;->H:F

    .line 6
    .line 7
    iput-object p4, p0, Lvk/i;->I:Lp1/g1;

    .line 8
    .line 9
    iput-object p5, p0, Lvk/i;->J:Lr80/c0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    iget-object v4, p0, Lvk/i;->I:Lp1/g1;

    .line 4
    .line 5
    iget-object v5, p0, Lvk/i;->J:Lr80/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lvk/i;->F:Lz/b;

    .line 8
    .line 9
    iget v2, p0, Lvk/i;->G:F

    .line 10
    .line 11
    iget v3, p0, Lvk/i;->H:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvk/i;-><init>(Lz/b;FFLp1/g1;Lr80/c0;Lv70/d;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lvk/i;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvk/i;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvk/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvk/i;->I:Lp1/g1;

    .line 7
    .line 8
    invoke-interface {p1}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lvk/i;->F:Lz/b;

    .line 21
    .line 22
    iget-object v0, p1, Lz/b;->e:Lp1/p1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lvk/i;->G:F

    .line 35
    .line 36
    iget v2, p0, Lvk/i;->H:F

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lvk/i;->J:Lr80/c0;

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Lvk/j;->c(Lr80/c0;Lz/b;F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    return-object p1
.end method
