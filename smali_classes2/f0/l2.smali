.class public final synthetic Lf0/l2;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lf0/p2;)V
    .locals 7

    .line 1
    const-string v6, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lf0/p2;

    .line 6
    .line 7
    const-string v5, "onWheelScrollStopped"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh4/r;

    .line 2
    .line 3
    iget-wide v2, p1, Lh4/r;->a:J

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    iget-object p1, p0, Lkotlin/jvm/internal/a;->F:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lf0/p2;

    .line 11
    .line 12
    iget-object p1, v1, Lf0/p2;->p0:Ly2/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly2/d;->c()Lr80/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lf0/n2;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lf0/n2;-><init>(Lf0/p2;JLv70/d;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p1, v4, v4, v0, p2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object p1
.end method
