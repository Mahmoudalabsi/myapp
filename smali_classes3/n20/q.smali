.class public final Ln20/q;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ln20/r;

.field public final synthetic G:Ln20/w;

.field public final synthetic H:F

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Ln20/r;Ln20/w;FZLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln20/q;->F:Ln20/r;

    .line 2
    .line 3
    iput-object p2, p0, Ln20/q;->G:Ln20/w;

    .line 4
    .line 5
    iput p3, p0, Ln20/q;->H:F

    .line 6
    .line 7
    iput-boolean p4, p0, Ln20/q;->I:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Ln20/q;

    .line 2
    .line 3
    iget v3, p0, Ln20/q;->H:F

    .line 4
    .line 5
    iget-boolean v4, p0, Ln20/q;->I:Z

    .line 6
    .line 7
    iget-object v1, p0, Ln20/q;->F:Ln20/r;

    .line 8
    .line 9
    iget-object v2, p0, Ln20/q;->G:Ln20/w;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ln20/q;-><init>(Ln20/r;Ln20/w;FZLv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln20/q;->create(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln20/q;

    .line 8
    .line 9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln20/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln20/q;->G:Ln20/w;

    .line 7
    .line 8
    iget-object v0, p0, Ln20/q;->F:Ln20/r;

    .line 9
    .line 10
    iget-object v1, v0, Ln20/r;->N:Lp1/p1;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ln20/q;->H:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ln20/r;->g(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Ln20/r;->f(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Ln20/r;->F:Lp1/p1;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Ln20/q;->I:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Ln20/r;->Q:Lp1/p1;

    .line 36
    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1
.end method
