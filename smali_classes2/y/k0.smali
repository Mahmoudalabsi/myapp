.class public final Ly/k0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly/k0;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ly/k0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/k0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/w1;

    .line 7
    .line 8
    iget-object v0, p0, Ly/k0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly/v1;

    .line 11
    .line 12
    iget-object v0, v0, Ly/v1;->g:Lc2/v;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lc2/v;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ly/w1;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ln2/e;

    .line 36
    .line 37
    iget-object p1, p0, Ly/k0;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lf3/m0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ll2/g0;

    .line 48
    .line 49
    iget-object v0, p0, Ly/k0;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp1/h3;

    .line 52
    .line 53
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    check-cast p1, Ll2/y0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    iget-object v0, p0, Ly/k0;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lz/r1;

    .line 74
    .line 75
    iget-object v0, v0, Lz/r1;->d:Lp1/p1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lz/l1;

    .line 93
    .line 94
    iget-object p1, p0, Ly/k0;->G:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ly/l0;

    .line 97
    .line 98
    iget-object p1, p1, Ly/l0;->f:Lz/y;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
