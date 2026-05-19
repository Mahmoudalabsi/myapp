.class public final Lv80/j;
.super Lv80/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(IILt80/a;Lu80/i;Lv70/i;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lv70/j;->F:Lv70/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x3

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    sget-object p3, Lt80/a;->F:Lt80/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p4, p5, p1, p3}, Lv80/i;-><init>(Lu80/i;Lv70/i;ILt80/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lv70/i;ILt80/a;)Lv80/e;
    .locals 2

    .line 1
    new-instance v0, Lv80/j;

    .line 2
    .line 3
    iget-object v1, p0, Lv80/i;->I:Lu80/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lv80/i;-><init>(Lu80/i;Lv70/i;ILt80/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lu80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/i;->I:Lu80/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/i;->I:Lu80/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method
