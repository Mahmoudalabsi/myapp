.class public final La6/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(La6/i1;Lpu/c;Lr80/c0;Lkotlin/jvm/functions/Function0;)La6/j0;
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/m0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, La6/m0;-><init>(La6/i1;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Luf/a;

    .line 15
    .line 16
    const/16 p0, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p0}, Luf/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p0, La6/e;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 26
    .line 27
    invoke-direct {p0, v2, p3, v1}, La6/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p3, La6/j0;

    .line 35
    .line 36
    invoke-direct {p3, v0, p0, p1, p2}, La6/j0;-><init>(La6/m0;Ljava/util/List;La6/c;Lr80/c0;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method

.method public static b(La6/i1;Lw80/d;Lkotlin/jvm/functions/Function0;I)La6/j0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 6
    .line 7
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 8
    .line 9
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    invoke-static {p0, p3, p1, p2}, La6/j;->a(La6/i1;Lpu/c;Lr80/c0;Lkotlin/jvm/functions/Function0;)La6/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
