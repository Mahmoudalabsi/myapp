.class public final Ly/k2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly/k2;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ly/k2;->G:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly/k2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/l1;

    .line 7
    .line 8
    check-cast p2, Lp1/o;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, Lp1/s;

    .line 16
    .line 17
    const p1, 0x38f969d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lp1/s;->f0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ly/k2;->G:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lz/y;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Lp1/s;->q(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ld3/c1;

    .line 33
    .line 34
    check-cast p2, Lp1/o;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    check-cast p2, Lp1/s;

    .line 42
    .line 43
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lp1/n;->a:Lp1/z0;

    .line 48
    .line 49
    if-ne p3, v0, :cond_0

    .line 50
    .line 51
    invoke-static {p2}, Lp1/b0;->m(Lp1/o;)Lr80/c0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast p3, Lr80/c0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lp1/s;->R()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    new-instance v1, Ly/h2;

    .line 67
    .line 68
    invoke-direct {v1, p1, p3}, Ly/h2;-><init>(Ld3/c1;Lr80/c0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v1, Ly/h2;

    .line 75
    .line 76
    iget-object p1, p0, Ly/k2;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lx1/f;

    .line 79
    .line 80
    new-instance p3, Ly/n2;

    .line 81
    .line 82
    invoke-direct {p3, v1}, Ly/n2;-><init>(Ly/h2;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v1, p3, p2, v0}, Lx1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
