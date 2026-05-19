.class public final Lt30/n0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public synthetic F:Lb40/c;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(ILv70/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lt30/n0;->G:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu30/f;

    .line 2
    .line 3
    check-cast p2, Lb40/c;

    .line 4
    .line 5
    check-cast p4, Lv70/d;

    .line 6
    .line 7
    new-instance p1, Lt30/n0;

    .line 8
    .line 9
    iget p3, p0, Lt30/n0;->G:I

    .line 10
    .line 11
    invoke-direct {p1, p3, p4}, Lt30/n0;-><init>(ILv70/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lt30/n0;->F:Lb40/c;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt30/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt30/n0;->F:Lb40/c;

    .line 2
    .line 3
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 4
    .line 5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lb40/c;->f:Lo40/f;

    .line 9
    .line 10
    sget-object v1, Lt30/q0;->c:Lo40/a;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lt30/n0;->G:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lb40/c;->f:Lo40/f;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo40/f;->f(Lo40/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    return-object p1
.end method
