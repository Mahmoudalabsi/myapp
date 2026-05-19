.class public final Lua0/i;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I


# direct methods
.method public constructor <init>(ILv70/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lua0/i;->F:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    new-instance v0, Lua0/i;

    .line 2
    .line 3
    iget v1, p0, Lua0/i;->F:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lua0/i;-><init>(ILv70/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lua0/i;->create(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lua0/i;

    .line 8
    .line 9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lua0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lua0/j;->b:Lpt/m;

    .line 7
    .line 8
    iget p1, p0, Lua0/i;->F:I

    .line 9
    .line 10
    sget-object v0, Lua0/a;->b:[[Lp70/l;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    new-instance v5, Lua0/h;

    .line 28
    .line 29
    iget-object v6, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lua0/b;

    .line 32
    .line 33
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, Lua0/h;-><init>(Lua0/b;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lua0/j;

    .line 47
    .line 48
    new-array v1, v2, [Lua0/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lua0/h;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lua0/j;-><init>([Lua0/h;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
