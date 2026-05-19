.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lga/d;


# direct methods
.method public synthetic constructor <init>(Lga/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lga/c;->G:Lga/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lga/c;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lp1/s;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lga/c;->G:Lga/d;

    .line 34
    .line 35
    iget-object p2, p2, Lga/d;->b:Lea/h;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v2}, Lea/h;->a(Lp1/o;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    and-int/2addr p2, v2

    .line 57
    check-cast p1, Lp1/s;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lga/c;->G:Lga/d;

    .line 66
    .line 67
    iget-object v0, p2, Lga/d;->f:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v1, p2, Lga/d;->e:Ll4/u;

    .line 70
    .line 71
    new-instance v2, Lga/c;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p2, v3}, Lga/c;-><init>(Lga/d;I)V

    .line 75
    .line 76
    .line 77
    const p2, -0x277e92aa

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v2, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v2, 0x180

    .line 85
    .line 86
    invoke-static {v0, v1, p2, p1, v2}, Lym/i;->b(Lkotlin/jvm/functions/Function0;Ll4/u;Lx1/f;Lp1/o;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 91
    .line 92
    .line 93
    :goto_3
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
