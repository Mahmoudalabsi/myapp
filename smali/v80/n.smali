.class public final Lv80/n;
.super Lv80/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final J:Lx70/i;


# direct methods
.method public constructor <init>(Lg80/d;Lu80/i;Lv70/i;ILt80/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lv80/i;-><init>(Lu80/i;Lv70/i;ILt80/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx70/i;

    .line 5
    .line 6
    iput-object p1, p0, Lv80/n;->J:Lx70/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lv70/i;ILt80/a;)Lv80/e;
    .locals 6

    .line 1
    new-instance v0, Lv80/n;

    .line 2
    .line 3
    iget-object v1, p0, Lv80/n;->J:Lx70/i;

    .line 4
    .line 5
    iget-object v2, p0, Lv80/i;->I:Lu80/i;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lv80/n;-><init>(Lg80/d;Lu80/i;Lv70/i;ILt80/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv80/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv80/k;-><init>(Lv80/n;Lu80/j;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lr80/e0;->h(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    return-object p1
.end method
