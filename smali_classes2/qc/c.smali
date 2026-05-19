.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lqc/z0;

.field public final synthetic H:Lx1/f;


# direct methods
.method public synthetic constructor <init>(Lqc/z0;Lx1/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqc/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/c;->G:Lqc/z0;

    iput-object p2, p0, Lqc/c;->H:Lx1/f;

    return-void
.end method

.method public synthetic constructor <init>(Lqc/z0;Lx1/f;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lqc/c;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/c;->G:Lqc/z0;

    iput-object p2, p0, Lqc/c;->H:Lx1/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqc/c;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lqc/c;->G:Lqc/z0;

    .line 20
    .line 21
    iget-object v1, p0, Lqc/c;->H:Lx1/f;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lmq/f;->e(Lqc/z0;Lx1/f;Lp1/o;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    and-int/2addr p2, v2

    .line 43
    check-cast p1, Lp1/s;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lqc/c;->G:Lqc/z0;

    .line 52
    .line 53
    iget-object v0, p2, Lqc/z0;->k:Lmg/f;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lp1/s;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 66
    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v2, La2/b;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-direct {v2, v1, p2}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    new-instance p2, Landroidx/compose/material3/v;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    iget-object v3, p0, Lqc/c;->H:Lx1/f;

    .line 85
    .line 86
    invoke-direct {p2, v3, v1}, Landroidx/compose/material3/v;-><init>(Lx1/f;I)V

    .line 87
    .line 88
    .line 89
    const v1, -0x279f37a7

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p2, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 v1, 0x180

    .line 97
    .line 98
    invoke-static {v0, v2, p2, p1, v1}, Ls10/b;->a(Lmg/f;Lkotlin/jvm/functions/Function2;Lx1/f;Lp1/o;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
