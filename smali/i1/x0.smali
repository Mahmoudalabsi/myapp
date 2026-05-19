.class public final synthetic Li1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz/l1;

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
    const p3, 0x6e392619

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lp1/s;->f0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Li1/v;->F:Li1/v;

    .line 19
    .line 20
    sget-object v0, Li1/v;->G:Li1/v;

    .line 21
    .line 22
    invoke-interface {p1, p3, v0}, Lz/l1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x43

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lz/x;->d:Lrs/h;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {v3, v2, p1, p3}, Lz/c;->p(IILz/v;I)Lz/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1, v0, p3}, Lz/l1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    sget-object p3, Li1/v;->H:Li1/v;

    .line 46
    .line 47
    invoke-interface {p1, p3, v0}, Lz/l1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x7

    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p3, p3, p1, v0}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lz/x;->d:Lrs/h;

    .line 63
    .line 64
    new-instance p3, Lz/v1;

    .line 65
    .line 66
    const/16 v0, 0x53

    .line 67
    .line 68
    invoke-direct {p3, v0, v3, p1}, Lz/v1;-><init>(IILz/v;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p3

    .line 72
    :goto_1
    invoke-virtual {p2, v2}, Lp1/s;->q(Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
