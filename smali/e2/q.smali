.class public final Le2/q;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le2/q;->F:I

    iput-object p2, p0, Le2/q;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Le2/q;->F:I

    .line 2
    iput-object p1, p0, Le2/q;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le2/q;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/t0;

    .line 7
    .line 8
    check-cast p2, Ly/t0;

    .line 9
    .line 10
    sget-object v0, Ly/t0;->H:Ly/t0;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Le2/q;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ly/i1;

    .line 19
    .line 20
    iget-object p1, p1, Ly/i1;->a:Ly/a3;

    .line 21
    .line 22
    iget-boolean p1, p1, Ly/a3;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp1/o;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Le2/q;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Lp1/b0;->F(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/ComposeView;->Content(Lp1/o;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lp1/o;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_1
    and-int/2addr p2, v3

    .line 75
    check-cast p1, Lp1/s;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Le2/q;->G:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(Lp1/o;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    check-cast p2, Le2/s;

    .line 100
    .line 101
    iget-object v0, p0, Le2/q;->G:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp1/o;

    .line 104
    .line 105
    instance-of v1, p2, Le2/o;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    check-cast p2, Le2/o;

    .line 110
    .line 111
    iget-object p2, p2, Le2/o;->F:Lg80/d;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Le2/r;->F:Le2/r;

    .line 123
    .line 124
    invoke-interface {p2, v2, v0, v1}, Lg80/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    invoke-static {p2, v0}, Lja0/g;->Y(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_3
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
