.class public final Lg3/l0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lp70/e;


# direct methods
.method public constructor <init>(Lg3/v;Lg3/z0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3/l0;->F:I

    .line 1
    iput-object p1, p0, Lg3/l0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lg3/l0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lg3/l0;->I:Lp70/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp70/e;II)V
    .locals 0

    .line 2
    iput p5, p0, Lg3/l0;->F:I

    iput-object p1, p0, Lg3/l0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lg3/l0;->H:Ljava/lang/Object;

    iput-object p3, p0, Lg3/l0;->I:Lp70/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg3/l0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lg3/l0;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ln6/m;

    .line 16
    .line 17
    iget-object v0, p0, Lg3/l0;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu6/c;

    .line 20
    .line 21
    iget-object v1, p0, Lg3/l0;->I:Lp70/e;

    .line 22
    .line 23
    check-cast v1, Lx1/f;

    .line 24
    .line 25
    const/16 v2, 0x181

    .line 26
    .line 27
    invoke-static {p2, v0, v1, p1, v2}, Lk10/c;->a(Ln6/m;Lu6/c;Lx1/f;Lp1/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lg3/l0;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lg80/b;

    .line 43
    .line 44
    iget-object v0, p0, Lg3/l0;->H:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    iget-object v1, p0, Lg3/l0;->I:Lp70/e;

    .line 49
    .line 50
    check-cast v1, Lg80/b;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p2, v0, v1, p1, v2}, Lk4/j;->b(Lg80/b;Landroidx/compose/ui/Modifier;Lg80/b;Lp1/o;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lp1/o;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 v0, p2, 0x3

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, v2

    .line 81
    :goto_0
    and-int/2addr p2, v3

    .line 82
    check-cast p1, Lp1/s;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lg3/l0;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lg3/v;

    .line 93
    .line 94
    iget-object v0, p0, Lg3/l0;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lg3/z0;

    .line 97
    .line 98
    iget-object v1, p0, Lg3/l0;->I:Lp70/e;

    .line 99
    .line 100
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p2, v0, v1, p1, v2}, Lg3/t1;->a(Lf3/x1;Lg3/z0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
