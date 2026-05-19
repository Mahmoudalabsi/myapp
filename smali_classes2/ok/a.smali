.class public final synthetic Lok/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lrj/j;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Ljava/util/List;Lrj/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lok/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/a;->G:Lg80/b;

    iput-object p2, p0, Lok/a;->H:Ljava/util/List;

    iput-object p3, p0, Lok/a;->I:Lrj/j;

    return-void
.end method

.method public synthetic constructor <init>(Lg80/b;Ljava/util/List;Lrj/j;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lok/a;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/a;->G:Lg80/b;

    iput-object p2, p0, Lok/a;->H:Ljava/util/List;

    iput-object p3, p0, Lok/a;->I:Lrj/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lok/a;->F:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lok/a;->G:Lg80/b;

    .line 19
    .line 20
    iget-object v1, p0, Lok/a;->H:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lok/a;->I:Lrj/j;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Lsa0/a;->a(Lg80/b;Ljava/util/List;Lrj/j;Lp1/o;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    and-int/2addr p2, v2

    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lp1/s;

    .line 46
    .line 47
    invoke-virtual {v7, p2, v0}, Lp1/s;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lok/a;->G:Lg80/b;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lb20/j;

    .line 70
    .line 71
    const/16 p2, 0x13

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lb20/j;-><init>(ILg80/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v2, v0

    .line 80
    check-cast v2, Lg80/b;

    .line 81
    .line 82
    invoke-virtual {v7, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {v7}, Lp1/s;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v0, Lmk/o;

    .line 95
    .line 96
    const/4 p2, 0x6

    .line 97
    invoke-direct {v0, p2, p1}, Lmk/o;-><init>(ILg80/b;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v3, v0

    .line 104
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v5, p0, Lok/a;->H:Ljava/util/List;

    .line 110
    .line 111
    iget-object v6, p0, Lok/a;->I:Lrj/j;

    .line 112
    .line 113
    invoke-static/range {v1 .. v8}, Lun/a;->a(Landroidx/compose/ui/Modifier;Lg80/b;Lkotlin/jvm/functions/Function0;FLjava/util/List;Lrj/j;Lp1/o;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v7}, Lp1/s;->Z()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
