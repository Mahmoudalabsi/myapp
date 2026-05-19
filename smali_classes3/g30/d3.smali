.class public final Lg30/d3;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/util/List;

.field public final synthetic H:Lr80/s;


# direct methods
.method public synthetic constructor <init>(Lr80/s;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg30/d3;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lg30/d3;->H:Lr80/s;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg30/d3;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lv70/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lg30/d3;

    .line 13
    .line 14
    iget-object v0, p0, Lg30/d3;->H:Lr80/s;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v0, p3, v1}, Lg30/d3;-><init>(Lr80/s;Lv70/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lg30/d3;->G:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lg30/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance p1, Lg30/d3;

    .line 31
    .line 32
    iget-object v0, p0, Lg30/d3;->H:Lr80/s;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, p3, v1}, Lg30/d3;-><init>(Lr80/s;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lg30/d3;->G:Ljava/util/List;

    .line 39
    .line 40
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lg30/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg30/d3;->F:I

    .line 2
    .line 3
    sget-object v1, Lg30/a;->F:Lg30/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg30/d3;->H:Lr80/s;

    .line 7
    .line 8
    sget-object v4, Lg30/y5;->F:Lg30/y5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg30/d3;->G:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object p1, v4

    .line 37
    :cond_1
    invoke-virtual {v3, p1}, Lr80/p1;->e0(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lg30/d3;->G:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object p1, v4

    .line 65
    :cond_3
    check-cast p1, Lg30/u3;

    .line 66
    .line 67
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Lf30/y2;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lf30/y2;-><init>(Lg30/u3;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v3, v0}, Lr80/s;->E0(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
